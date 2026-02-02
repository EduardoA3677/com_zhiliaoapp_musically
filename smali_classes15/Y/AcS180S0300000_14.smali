.class public LY/AcS180S0300000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Twp;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/AcS180S0300000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS180S0300000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS180S0300000_14;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS180S0300000_14;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "livesdk_live_toggle_popup_sec_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "click_type"

    const-string v0, "hide"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v4, "gamePartnershipFirstHideTask"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AcS180S0300000_14;->l2:Ljava/lang/Object;

    const-string v1, "isFromApp"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, ""

    const-string v1, "gameId"

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "taskId"

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roomId"

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gameName"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 11

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LY/AcS180S0300000_14;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "action_type"

    const-string v0, "yes"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_blocklist_cancel_toast_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LY/AcS180S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v3, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Twp;

    const/4 v4, 0x0

    iget-object v0, v3, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v0, LX/0Twr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_0
    iget-object v0, p0, LY/AcS180S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-object v0, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Twp;

    iget-object v0, v0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v1, v0, LX/0Twr;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "user_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "KickOutDialog"

    :goto_1
    iget-object v0, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Twp;

    iget-object v0, v0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v0, LX/0Twr;->LJFF:LX/0d25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xC1(LX/0TwP;ZJJLjava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Twp;

    const-string v0, "unblock"

    invoke-virtual {v1, v0}, LX/0Twp;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const-string v9, "UnKickOutViewHolder"

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZ$2(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    const-string v1, "CameraSettingInterceptor"

    const-string v0, "intercept, click_button=turnOn"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS180S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tzi;

    iget-object v4, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v2, LX/0Tzq;

    const/4 v1, 0x1

    const-string v0, "business_mute_on_camera_cohost_invitation"

    invoke-direct {v2, v1, v0}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/AcS180S0300000_14;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$3(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v0, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "go_to_settings"

    invoke-static {v1, v0}, LX/0U65;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS180S0300000_14;->l2:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$4(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS180S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U6P;

    iget-object v1, v0, LX/0U6P;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0U6I;->DIALOG_CLICK_POSITIVE:LX/0U6I;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AcS180S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "click_go_live"

    invoke-static {v1, v0}, LX/0U6E;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$5(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS180S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U6P;

    iget-object v0, v0, LX/0U6P;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U6P;

    iget-object v1, v0, LX/0U6P;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0U6I;->DIALOG_CLICK_NEGATIVE:LX/0U6I;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AcS180S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "click_remove"

    invoke-static {v1, v0}, LX/0U6E;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$6(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS180S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "agree"

    invoke-static {v0}, LX/0U6F;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "click_go_live"

    invoke-static {v1, v0}, LX/0U6E;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v1, p0, LY/AcS180S0300000_14;->l2:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$7(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS180S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "go_live"

    invoke-static {v1, v0}, LX/0U65;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v1, p0, LY/AcS180S0300000_14;->l2:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS180S0300000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS180S0300000_14;

    invoke-static {v0, p1}, LY/AcS180S0300000_14;->LIZ$7(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS180S0300000_14;

    invoke-static {v0, p1}, LY/AcS180S0300000_14;->LIZ$6(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS180S0300000_14;

    invoke-static {v0, p1}, LY/AcS180S0300000_14;->LIZ$5(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS180S0300000_14;

    invoke-static {v0, p1}, LY/AcS180S0300000_14;->LIZ$4(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS180S0300000_14;

    invoke-static {v0, p1}, LY/AcS180S0300000_14;->LIZ$3(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS180S0300000_14;

    invoke-static {v0, p1}, LY/AcS180S0300000_14;->LIZ$2(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS180S0300000_14;

    invoke-static {v0, p1}, LY/AcS180S0300000_14;->LIZ$1(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS180S0300000_14;

    invoke-static {v0, p1}, LY/AcS180S0300000_14;->LIZ$0(LY/AcS180S0300000_14;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
