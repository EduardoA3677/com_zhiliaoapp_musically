.class public LX/0e70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/0e70;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e70;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e70;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0e70;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;LX/0aNS;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V
    .locals 1

    iput p4, p0, LX/0e70;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0e70;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e70;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0e70;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$0(LX/0e70;Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/0e70;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    iget-object v5, p0, LX/0e70;->l1:Ljava/lang/Object;

    check-cast v5, LX/0aNS;

    iget-object v4, p0, LX/0e70;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLJJLI:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/copyrightreview/ReviewApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/copyrightreview/ReviewApi;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/copyrightreview/ReviewApi;->notifyOfConfirmCopyright(J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xa

    invoke-direct {v2, v6, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v1, "confirm"

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LX/0e70;Landroid/content/DialogInterface;I)V
    .locals 14

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0e70;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0e70;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZ:LX/0cI3;

    if-eqz v8, :cond_1

    iget-object v10, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLLIL:LX/0t7j;

    iget-object v0, p0, LX/0e70;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v0, p0, LX/0e70;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    iget-object v0, p0, LX/0e70;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    iget-object v7, v8, LX/0cI3;->LL:LX/0aNS;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    new-instance v1, LX/0cHy;

    invoke-direct {v1}, LX/0cHy;-><init>()V

    iput-object v10, v1, LX/0cHx;->LIZJ:Landroid/app/Activity;

    invoke-virtual {v1, v5, v6}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v1, v9}, LX/0cHx;->LIZLLL(I)LX/0cHx;

    invoke-virtual {v1}, LX/0cHx;->LIZJ()LX/0cHx;

    invoke-virtual {v1, v3, v4}, LX/0cHx;->LJ(J)LX/0cHx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI0;

    invoke-direct {v0, v1}, LX/0cI0;-><init>(LX/0cHx;)V

    invoke-interface {v2, v0}, LX/0cMr;->LJIILIIL(LX/0cI0;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS138S0100000_16;

    const/16 v0, 0x21

    invoke-direct {v2, v8, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xb1

    invoke-direct {v1, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    iget-object v0, p0, LX/0e70;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZIJLIL:LX/0cGv;

    if-eqz v5, :cond_2

    const/4 v11, 0x0

    iget-object v0, p0, LX/0e70;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-object v0, p0, LX/0e70;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget v6, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFFI:I

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v3

    iget-object v0, p0, LX/0e70;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v12, 0x1

    :goto_1
    iget-object v0, p0, LX/0e70;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v9

    iget-object v0, p0, LX/0e70;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-boolean v13, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFF:Z

    invoke-virtual/range {v5 .. v13}, LX/0cGv;->LIZ(IJJZZZ)V

    :cond_2
    iget-object v0, p0, LX/0e70;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/0e70;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const/4 v2, 0x0

    const-string v1, "live_ad"

    const-string v0, "unfollow"

    invoke-static {v1, v0, v2, v3}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0e70;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e70;

    invoke-static {v0, p1, p2}, LX/0e70;->onClick$0(LX/0e70;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e70;

    invoke-static {v0, p1, p2}, LX/0e70;->onClick$1(LX/0e70;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
