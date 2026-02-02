.class public final LX/0e9S;
.super LX/0e9d;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0e9R;


# direct methods
.method public constructor <init>(LX/0e9R;)V
    .locals 0

    iput-object p1, p0, LX/0e9S;->LIZ:LX/0e9R;

    invoke-direct {p0}, LX/0e9d;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eMX;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0eMX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    invoke-static {v0}, LX/0eEz;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-static {p1}, LX/0eA3;->LJ(LX/0eA4;)Z

    move-result v0

    iput-boolean v0, v1, LX/0eIm;->LJJIJLIJ:Z

    iget-object v0, p0, LX/0e9S;->LIZ:LX/0e9R;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0e7s;->onPlayerListChange(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0eMX;Z)V
    .locals 11

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0eMX;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0e9S;->LIZ:LX/0e9R;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    iget-object v0, v3, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;-><init>(J)V

    iget-object v0, v3, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LX/02rI;

    const-string v5, "leave_source_when_enter_room"

    const-wide/16 v6, 0x0

    const/16 v9, 0x271b

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    new-instance v1, LX/0g21;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0f5E;->r(LX/02rI;LX/02rF;)V

    :cond_0
    iget-object v0, p0, LX/0e9S;->LIZ:LX/0e9R;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e7s;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0eMX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0e7s;->onPlayerListChange(Ljava/util/List;)V

    :cond_1
    return-void
.end method
