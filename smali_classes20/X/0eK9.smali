.class public final LX/0eK9;
.super LX/0eKA;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0eKr;


# direct methods
.method public constructor <init>(LX/0eKr;)V
    .locals 1

    iput-object p1, p0, LX/0eK9;->LLILIL:LX/0eKr;

    invoke-direct {p0}, LX/0eKA;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eK9;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0eK9;->LLILIL:LX/0eKr;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eL9;->AI1()V

    :cond_0
    return-void
.end method

.method public final p5(LX/0eKF;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eK9;->LLILIL:LX/0eKr;

    iget-object v1, v0, LX/0eKr;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestUserChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-interface {p1}, LX/0eKF;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->userTagMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05vq;->LJIIJJI(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0eK9;->LLILIL:LX/0eKr;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eL9;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/0eKF;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eL9;->onPlayerListChange(Ljava/util/List;)V

    :cond_1
    invoke-interface {p1}, LX/0eKF;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v2, p0, LX/0eK9;->LL:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0eK9;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, LX/0eK9;->LL:Ljava/util/List;

    invoke-interface {p1}, LX/0eKF;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
