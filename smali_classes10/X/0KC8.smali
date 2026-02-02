.class public final LX/0KC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JuR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0JxS;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JuR;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0KC8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KC8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KC8;

    invoke-direct {v0}, LX/0KC8;-><init>()V

    sput-object v0, LX/0KC8;->LIZ:LX/0KC8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;
    .locals 6

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getMainVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getOfficialAccount()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    new-instance v1, LX/0JuV;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v4, v0}, LX/0JuV;-><init>(ILX/0JuV;ZI)V

    return-object v1

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jww;)LX/0JuT;
    .locals 1

    invoke-static {p1, p2}, LX/0KC8;->LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;

    move-result-object v0

    return-object v0
.end method
