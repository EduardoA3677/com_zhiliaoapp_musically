.class public final LX/0xhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0xhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xhd<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xhd;

    invoke-direct {v0}, LX/0xhd;-><init>()V

    sput-object v0, LX/0xhd;->LL:LX/0xhd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->isPicAd()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getAdData()Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;-><init>(Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;-><init>(Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;)V

    return-object v1
.end method
