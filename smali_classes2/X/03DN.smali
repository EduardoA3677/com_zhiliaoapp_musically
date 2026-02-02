.class public final LX/03DN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03DP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZI(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;LX/03DV;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;->getRandomMatchState(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cancelRandomMatch(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelResp$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;->cancelRandomMatch(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final startRandomMatch(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartResp$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/toplive/util/multi/IMultiTopLivePageApi;->startRandomMatch(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
