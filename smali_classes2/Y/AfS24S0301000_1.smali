.class public LY/AfS24S0301000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/AfS24S0301000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS24S0301000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS24S0301000_1;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AfS24S0301000_1;->i3:I

    iput-object p4, v0, LY/AfS24S0301000_1;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS24S0301000_1;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "MultiGuestModeratorMuteGuestManager@34bb.realModeratorMuteGuestOp$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    const-string v4, "MultiGuestModeratorMuteGuestManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;->ratelimit:Z

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;->expirationTime:J

    long-to-int v7, v0

    iget-object v0, p0, LY/AfS24S0301000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    iget v0, p0, LY/AfS24S0301000_1;->i3:I

    if-ne v0, v5, :cond_2

    const v2, 0x7f1101e7

    :goto_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v7, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    :goto_3
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realModeratorMuteGuestOp-> success data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const v2, 0x7f1101e8

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    iget v1, p0, LY/AfS24S0301000_1;->i3:I

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_b

    if-eq v1, v8, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS24S0301000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_5
    invoke-static {}, LX/0eGw;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124d63

    invoke-static {v0, v1}, LX/0eU6;->LJ(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_5

    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f124ea1

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AfS24S0301000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_6
    iget-object v0, p0, LY/AfS24S0301000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eDL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eDL;->LJ(Lcom/bytedance/android/live/base/model/user/User;)V

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_6

    :cond_9
    iget-object v0, p0, LY/AfS24S0301000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_7
    iget-object v0, p0, LY/AfS24S0301000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eDL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eDL;->LJ(Lcom/bytedance/android/live/base/model/user/User;)V

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    goto :goto_7

    :cond_b
    iget-object v0, p0, LY/AfS24S0301000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_8
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f124edc

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v3

    goto :goto_8

    :cond_d
    iget-object v0, p0, LY/AfS24S0301000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_9
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f124edd

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realModeratorMuteGuestOp-> failed: code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_13

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS24S0301000_1;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-eqz v0, :cond_11

    new-instance v3, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-static {v1, v3}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_12
    move-object v0, v3

    goto :goto_b

    :cond_13
    move-object v0, v3

    goto :goto_a
.end method

.method public static final accept$1(LY/AfS24S0301000_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "KaraokeAnchorViewModel@ea0.manageViewerSingInternal$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS24S0301000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;->LLILIL:Z

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KaraokeAnchorViewModel"

    const-string v0, "manage viewer apply failed,"

    invoke-static {v1, v0, p1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS24S0301000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, LY/AfS24S0301000_1;->i3:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AfS24S0301000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;

    iget-object v5, p0, LY/AfS24S0301000_1;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v6

    const/16 v4, 0x797d

    if-eq v6, v4, :cond_3

    const v0, 0x3d18ba

    if-eq v6, v0, :cond_3

    const v0, 0x3d18bd

    if-eq v6, v0, :cond_3

    :cond_1
    :goto_0
    iget-boolean v0, v5, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1243ea

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eMM;

    if-eqz v3, :cond_4

    const-string v2, "permit_failed"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    if-ne v6, v4, :cond_1

    const v0, 0x7f124bf5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string/jumbo v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_content"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg_id"

    const-string v0, "pm_live_invitelimit"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    const-string v0, "accept_viewer_to_sing_toast"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_toast_msg_show"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS24S0301000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS24S0301000_1;

    invoke-static {v0, p1}, LY/AfS24S0301000_1;->accept$1(LY/AfS24S0301000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS24S0301000_1;

    invoke-static {v0, p1}, LY/AfS24S0301000_1;->accept$0(LY/AfS24S0301000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
