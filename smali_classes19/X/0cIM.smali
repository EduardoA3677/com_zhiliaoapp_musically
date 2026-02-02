.class public final LX/0cIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;


# direct methods
.method public constructor <init>(ZZZLcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;)V
    .locals 0

    iput-boolean p1, p0, LX/0cIM;->LL:Z

    iput-boolean p2, p0, LX/0cIM;->LLILIL:Z

    iput-boolean p3, p0, LX/0cIM;->LLILL:Z

    iput-object p4, p0, LX/0cIM;->LLILLIZIL:Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-boolean v0, p0, LX/0cIM;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0cIM;->LLILIL:Z

    const-string v3, "profile"

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v1, ""

    const-string v0, "-1"

    invoke-interface {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Sa1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0cIM;->LLILL:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, v3, v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pR0(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0cIM;->LLILLIZIL:Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLIL:Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;->getAnchorCardInfo()Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/AnchorCardInfo;->getCurrentUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJL:Ljava/lang/String;

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v0, "room_id"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_method"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v4, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v2

    const-string v0, "video_id"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click_position"

    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user_type"

    const-string v0, "user"

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0}, LX/0cG7;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cAG;->LJIJJ(Ljava/lang/String;)V

    if-nez v7, :cond_6

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v4, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLLIL:LX/0t7j;

    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->WN()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v4, v5, v0, v3}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v8, v7

    move-wide v11, v9

    invoke-virtual/range {v3 .. v12}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_3
.end method
