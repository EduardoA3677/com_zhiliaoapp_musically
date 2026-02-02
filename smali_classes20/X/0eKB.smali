.class public final LX/0eKB;
.super LX/0eKA;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0eLg;


# direct methods
.method public constructor <init>(LX/0eLg;)V
    .locals 0

    iput-object p1, p0, LX/0eKB;->LL:LX/0eLg;

    invoke-direct {p0}, LX/0eKA;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0eKB;->LL:LX/0eLg;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eL9;->AI1()V

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

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/0eKB;->LL:LX/0eLg;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eL9;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0eKF;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eL9;->onPlayerListChange(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, LX/0eKF;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->userTagMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05vq;->LJIIJJI(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
