.class public final Lcom/ss/android/ugc/aweme/feed/api/RecommendFeedOutBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/api/IRecommendFeedOutBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    sget-object v2, LX/0Nqq;->LL:LX/0Nqq;

    const/4 v1, 0x1

    const-string v0, "cold_initial"

    invoke-virtual {v2, v1, v0, p1}, LX/0Nqq;->LJI(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Nqq;->LLILLJJLI:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v3, LX/0Nqq;->LL:LX/0Nqq;

    const-string v2, "before_swipeup"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0Nqq;->LJI(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(II)Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;-><init>(IIZ)V

    return-object v1
.end method

.method public final LJI(Z)Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;
    .locals 10

    const/4 v6, 0x1

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;

    const/4 v1, 0x0

    const/16 v9, 0x5f

    move v8, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-object v0
.end method
