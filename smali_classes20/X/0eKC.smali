.class public final LX/0eKC;
.super LX/0eKA;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0eKe;


# direct methods
.method public constructor <init>(LX/0eKe;)V
    .locals 0

    iput-object p1, p0, LX/0eKC;->LL:LX/0eKe;

    invoke-direct {p0}, LX/0eKA;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestAsGuestModeratorPresenter"

    const-string v0, "onFetchFailed"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKC;->LL:LX/0eKe;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eKD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eKD;->RT1()V

    :cond_0
    return-void
.end method

.method public final p5(LX/0eKF;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestAsGuestModeratorPresenter"

    const-string v0, "onListChangeByFetch"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0eKF;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->userTagMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05vq;->LJIIJJI(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/0eKC;->LL:LX/0eKe;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eKD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eKD;->IQ0()V

    :cond_1
    return-void
.end method
