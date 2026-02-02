.class public final LX/0PQJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;Ljava/util/List;Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;",
            "Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0PQJ;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    iput-object p2, p0, LX/0PQJ;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0PQJ;->LLILL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    iget-object v0, p0, LX/0PQJ;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;->LLILIL:LX/0PQK;

    const-string v0, "check_invalid"

    invoke-virtual {v1, v0}, LX/0PQK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0PQJ;->LLILIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, LX/0PQJ;->LLILL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setItems(Ljava/util/List;)V

    iget-object v0, p0, LX/0PQJ;->LLILL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->setHasCacheCheckedByServer(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/0PQJ;->LLILL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    sput-object v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    const-string v0, "check_success"

    sput-object v0, LX/0PQT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/0PQT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v3, v2}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    iget-object v0, p0, LX/0PQJ;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f0e0ef2

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    goto :goto_1
.end method
