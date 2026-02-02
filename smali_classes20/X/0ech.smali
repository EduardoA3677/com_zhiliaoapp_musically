.class public final LX/0ech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCl;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0eci;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0eci;)V
    .locals 0

    iput-object p1, p0, LX/0ech;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ech;->LLILIL:LX/0eci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final p5(LX/0eKF;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ech;->LL:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0eKF;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fanTicketIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ech;->LLILIL:LX/0eci;

    invoke-virtual {v0}, LX/0ece;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ece;->LJIILJJIL(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0ech;->LLILIL:LX/0eci;

    invoke-virtual {v0}, LX/0ece;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LX/0edI;

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    iget-object v1, p0, LX/0ech;->LL:Ljava/lang/String;

    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0edI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0ece;->LJIILJJIL(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ech;->LLILIL:LX/0eci;

    invoke-virtual {v0}, LX/0ece;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ece;->LJIILJJIL(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final ql(LX/0eKF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
