.class public final Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper$AwemeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0M3b;

    invoke-direct {v0}, LX/0M3b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper$AwemeInfo;

    new-instance v4, LX/0QWA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper$AwemeInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZ:Ljava/lang/String;

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "referral_banner_delete"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
