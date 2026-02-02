.class public LY/AfS97S0300000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS97S0300000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS97S0300000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ToolbarFloatWindowBehavior@fa46.showPermissionTipDialog$dispose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U9q;

    iget-object v0, v0, LX/0U9q;->LL:LX/12q2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS97S0300000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "OverlayPermissionController@3298.checkPermissionV2$2$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U9x;

    iget-object v0, v0, LX/0U9x;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    iget-object v1, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0U9x;

    const-string v0, "back_from_overlay"

    iput-object v0, v1, LX/0U9x;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0U9x;->LJ()V

    :cond_1
    iget-object v0, p0, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS97S0300000_14;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "OneTapGoLiveManager@41d1.handleCanLiveVideo$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0UBZ;

    const-string v5, "OneTapGoLiveManager"

    :try_start_0
    iget-object v4, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UBV;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0UBZ;->LIZ:LX/02tq;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    :goto_0
    iput-object v3, v4, LX/0UBV;->LLIZLLLIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_3

    :goto_2
    iget-object v0, p1, LX/0UBZ;->LIZIZ:LX/02tq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;

    :goto_3
    iput-object v0, v4, LX/0UBV;->LLJ:Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0UBZ;->LIZJ:LX/02tq;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->giftFeature:I

    iput v0, v4, LX/0UBV;->LLJILJIL:I

    iget v0, v1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->giftRankSwitchStatus:I

    iput v0, v4, LX/0UBV;->LLJILJILJ:I

    iget v0, v1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->ecRankSwitchStatus:I

    iput v0, v4, LX/0UBV;->LLJILLL:I

    :cond_2
    invoke-virtual {v4, v3}, LX/0UBV;->LJIJJLI(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)Z

    move-result v8

    iget-object v4, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UBV;

    iget-object v3, v4, LX/0UBV;->LLJ:Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;

    iget-object v1, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iget-object v0, p0, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    invoke-virtual {v4, v3, v1, v0}, LX/0UBV;->LJIJJ(Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;)Z

    move-result v1

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "handleCanLiveVideo succ"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0UBX;

    iget-object v0, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBV;

    invoke-direct {v6, v8, v1, v0}, LX/0UBX;-><init>(ZZLX/0UBV;)V

    iget-object v0, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBV;

    iget-object v0, v0, LX/0UBV;->LLIZLLLIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->popInfoList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->content:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v1, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_5
    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    const-string v0, "show center dialog"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0UTa;

    invoke-direct {v4, v7}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->content:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->buttonContent:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_6
    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x2a

    invoke-direct {v1, v6, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v3, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto :goto_6

    :cond_7
    const-string v0, "no show center dialog"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0UBX;->invoke()Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, for exception,"

    invoke-static {v5, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS97S0300000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragment@5a3c.showPermissionTipDialog$dispose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS97S0300000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragmentSheet@622c.showPermissionTipDialog$dispose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/floatwindow/FloatWindowTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS97S0300000_14;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v12, "BanInfoHelp@499e.queryBanCapability$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ltikcast/api/perception/MultiViolationStatusResponse;

    new-instance v5, LX/0U7l;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0U7l;-><init>(I)V

    iget-object v0, v1, Ltikcast/api/perception/MultiViolationStatusResponse;->data:Ljava/util/List;

    move-object/from16 v6, p0

    iget-object v4, v6, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v6, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    check-cast v3, LX/0U7k;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

    iget v0, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->scene:I

    const/4 v0, 0x3

    const/4 v8, 0x1

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-eq v0, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    iput-boolean v8, v5, LX/0U7l;->LJ:Z

    goto :goto_0

    :pswitch_1
    iget v0, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-eq v0, v8, :cond_2

    const/4 v8, 0x0

    :cond_2
    iput-boolean v8, v5, LX/0U7l;->LIZLLL:Z

    goto :goto_0

    :pswitch_2
    iget v0, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-eq v0, v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    iput-boolean v8, v5, LX/0U7l;->LIZJ:Z

    goto :goto_0

    :pswitch_3
    iget v0, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-eq v0, v8, :cond_4

    const/4 v8, 0x0

    :cond_4
    iput-boolean v8, v5, LX/0U7l;->LIZIZ:Z

    goto :goto_0

    :pswitch_4
    iget v0, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-eq v0, v8, :cond_5

    const/4 v8, 0x0

    :cond_5
    iput-boolean v8, v5, LX/0U7l;->LIZ:Z

    goto :goto_0

    :cond_6
    iget v0, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    if-ne v0, v8, :cond_7

    iget-wide v0, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U7k;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, LX/0U7l;->LJFF:Z

    if-eqz v0, :cond_0

    iget-wide v0, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0U7k;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    const-string v2, "perception"

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0U7k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_startCountDown endTime invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0U7k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_startCountDown endTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isNeedToUpdateAfterFinish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v7, 0x3e8

    div-long/2addr v9, v7

    sub-long/2addr v1, v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v13

    iget-object v14, v3, LX/0U7k;->LIZJ:LX/0aNS;

    new-instance v15, LY/AfS130S0100000_8;

    const/16 v0, 0x59

    invoke-direct {v15, v3, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 p1, 0x3c

    move-object/from16 p0, v16

    invoke-static/range {v13 .. v18}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    goto/16 :goto_0

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, v6, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final accept$6(LY/AfS97S0300000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DualDeviceLiveCoreHandler@92e6.initLiveStream$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0TbB;

    iget-object v0, p1, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCaptureAdaptedSize(II)V

    :cond_0
    sput-object p1, LX/0TsS;->LIZ:LX/0TbB;

    iget-object v0, p0, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    check-cast v0, LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS97S0300000_14;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS97S0300000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UUS;

    iget-object v3, p0, LY/AfS97S0300000_14;->l1:Ljava/lang/Object;

    check-cast v3, LX/0UUQ;

    iget-object v2, p0, LY/AfS97S0300000_14;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    check-cast p1, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveServiceAdapter@4348.requestLivePermissionFromCache$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, p1, v2, v0}, LX/0UUS;->LJIILLIIL(LX/0UUQ;Lwebcast/api/room/LivePodcastResponse$ResponseData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/0UUS;->LJIILIIL()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS97S0300000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS97S0300000_14;

    invoke-static {v0, p1}, LY/AfS97S0300000_14;->accept$7(LY/AfS97S0300000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS97S0300000_14;

    invoke-static {v0, p1}, LY/AfS97S0300000_14;->accept$6(LY/AfS97S0300000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS97S0300000_14;

    invoke-static {v0, p1}, LY/AfS97S0300000_14;->accept$5(LY/AfS97S0300000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS97S0300000_14;

    invoke-static {v0, p1}, LY/AfS97S0300000_14;->accept$4(LY/AfS97S0300000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS97S0300000_14;

    invoke-static {v0, p1}, LY/AfS97S0300000_14;->accept$3(LY/AfS97S0300000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS97S0300000_14;

    invoke-static {v0, p1}, LY/AfS97S0300000_14;->accept$2(LY/AfS97S0300000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS97S0300000_14;

    invoke-static {v0, p1}, LY/AfS97S0300000_14;->accept$1(LY/AfS97S0300000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS97S0300000_14;

    invoke-static {v0, p1}, LY/AfS97S0300000_14;->accept$0(LY/AfS97S0300000_14;Ljava/lang/Object;)V

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
