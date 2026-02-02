.class public LY/AObjectS309S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;I)V
    .locals 1

    iput p2, p0, LY/AObjectS309S0100000_19;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS309S0100000_19;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Tdd;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/16 v0, 0x436

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;I)V

    invoke-interface {p1, v2}, LX/0Tdd;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/16 v0, 0x437

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;I)V

    invoke-interface {p1, v2}, LX/0Tdd;->LJFF(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    iget-object v1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/16 v0, 0x68

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;I)V

    invoke-interface {p1, v2}, LX/0Tdd;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSurfaceLayoutParamsOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLIIIILLL:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-static {v0, v1}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-static {v0, v1}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static final invoke$10(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->iP(Z)V

    const-string p0, "business_unknown"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->YO(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLIIL:LX/05m1;

    instance-of p0, p1, LX/05Nt;

    if-eqz p0, :cond_0

    check-cast p1, LX/05Nt;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv2/common/AbsMultiGuestNewPreviewViewModel;->hu2(LX/05Nt;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->NN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJILLL:LX/12pz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0etN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LinkControlPresenter"

    const-string v0, "on MultiGuestV3AnchorDestroyChannel"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkUnloadGuestAnchorWidgetOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p1, p1, LX/05xg;->mView:LX/02cz;

    if-eqz p1, :cond_1

    check-cast p1, LX/0ell;

    sget-object v0, LX/0etN;->LLJJL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, p0}, LX/0ell;->ny(J)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0etN;

    check-cast p1, LX/0exQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v0, LX/0eMh;->LIZ:Z

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorHasMultiGuestPermission;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0exP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0eMh;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIconGroupChangeChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIconGroupChangeChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final invoke$17(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0etN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LinkControlPresenter"

    const-string v0, "on CoHostPermissionCheckEvent"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f85;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0f5y;->NONE:LX/0f5y;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0etN;->LJJJJZ(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$18(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LinkControlPresenter"

    const-string v0, "MixModeStateChangeChannel return, LinkMicCoHostWhenMultiGuestSettingHelper isUnionSessionEnable"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0etN;->LJJLI(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0etN;->LJJLI(I)V

    goto :goto_0
.end method

.method public static final invoke$19(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    check-cast p1, LX/0c0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0fAY;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0c0i;LX/0etM;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLLILLIL:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$20(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    check-cast p1, LX/0bvV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkCrossRoomStateChangeEvent, LinkCrossRoomEvent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/0bvV;->LIZ:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/05xg;->mView:LX/02cz;

    check-cast p0, LX/0ell;

    const-wide/16 v0, 0x3

    invoke-interface {p0, v0, v1}, LX/0ell;->BF(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$21(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0etN;

    iget-boolean v0, p1, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0etN;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_0

    new-instance p0, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xeb

    invoke-direct {v2, p1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$22(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

    check-cast p1, LX/0e8A;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLIZLLLIL:LX/0cW2;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set micView enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0e8A;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkMediaManageFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLIZLLLIL:LX/0cW2;

    iget-boolean v0, p1, LX/0e8A;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0cW2;->setAudioEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILIL:LX/0d6D;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0e8A;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0d6D;->LJII()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0d6D;->LIZLLL()V

    goto :goto_0
.end method

.method public static final invoke$23(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLIZLLLIL:LX/0cW2;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0cW2;->setVolumeLevel(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$24(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invite_issue_check"

    const-string v0, "replyAnchor"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LX/0eIm;->LJIIJ(Z)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-boolean p0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLJLI:Z

    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkInvitedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iput-boolean p0, p1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$25(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Z0(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$26(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    invoke-virtual {p0}, LX/0etN;->LJJLIIIJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$27(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0e9l;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    iget-object v2, v0, LX/0eZe;->LLILZLL:LX/0c5a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eaG;->MULTIGUEST:LX/0eaG;

    invoke-static {v2, v1, v0}, LX/0eaK;->LIZIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$28(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "resume cohost"

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->m1(IZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->triggerResumeNotice(J)LX/0aLQ;

    move-result-object v1

    invoke-virtual {p1}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F2V;

    new-instance v2, LY/AfS105S0000000_19;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LY/AfS105S0000000_19;-><init>(I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x10e

    invoke-direct {v1, p1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$29(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    const-string p0, ""

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIII:Z

    invoke-interface {v0}, LX/0elD;->LJLL()V

    iget-boolean v0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->n0(Ljava/lang/String;Z)V

    iput-boolean v2, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIII:Z

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLIZIL:LX/0elD;

    invoke-interface {v0}, LX/0elD;->LJLL()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLJJLI:LX/0elD;

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIII:Z

    invoke-interface {v0}, LX/0elD;->LJLL()V

    iget-boolean v0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->n0(Ljava/lang/String;Z)V

    iput-boolean v2, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIII:Z

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLJJLI:LX/0elD;

    invoke-interface {v0}, LX/0elD;->LJLL()V

    goto :goto_0
.end method

.method public static final invoke$3(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    check-cast p1, LX/0Tzq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "business_mute_guest_close_by_host"

    iget-object v0, p1, LX/0Tzq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJLL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$30(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$31(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/04b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$32(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0eEy;

    invoke-virtual {p0}, LX/0eEy;->LIZIZ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$33(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-boolean p0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-class p0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {p0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setConnectionType(Ljava/lang/String;)V

    invoke-static {p1}, LX/0qeo;->LIZJ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$34(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0eaE;->LJ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeMultiGuestIconRedNumForReserve: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarInteractDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eaE;->LJ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v2

    iget v1, p0, LX/0eaE;->LJFF:I

    iget-object v0, p0, LX/0eaE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0eZe;->LJIJI(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$35(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0elG;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->wL0(LX/0elG;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f89;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f89;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emN;

    iget-wide v3, v0, LX/0emN;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v0, v0, LX/0eaE;->LIZJ:LX/0em6;

    iget-object v0, v0, LX/0em6;->LLJJJ:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$36(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/04kS;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-boolean v0, p1, LX/04kS;->LIZ:Z

    invoke-interface {v1, v0}, LX/0f0h;->LJJLIIIJJI(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/04kS;->LIZIZ:Ljava/lang/String;

    const-string v0, "close_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/04kS;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0elH;->LIZJ(IZ)LX/0elS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZ:LX/0elS;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZ:LX/0elS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-interface {v0, v1}, LX/0elH;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    goto :goto_0
.end method

.method public static final invoke$37(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/4 p0, 0x0

    iput p0, p1, LX/0eaE;->LJFF:I

    iget-object v0, p1, LX/0eaE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0eZe;->LJIJI(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$38(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/01Qv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/01Qv;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, ""

    :goto_0
    const-string v0, "interaction_panel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "more_panel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/01Qv;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0, v5, v0, v1, v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->e1(Ljava/lang/String;Ljava/util/Map;ZZ)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkPageEntranceEventTrackerOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "link_page_entrance"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_page"

    const-string v0, "guest_icon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0c2O;

    const-string v1, "anchorLiveHome"

    const-string v0, "interactionOrMorePanel"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    :cond_1
    iget-object v0, p1, LX/01Qv;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0, v5, v0, v4, v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->e1(Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_1

    :cond_2
    iget-object v5, p1, LX/01Qv;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final invoke$39(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0eaE;->LJ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeMultiGuestIconRedNumForCancelReserve: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarInteractDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eaE;->LJ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v2

    iget v1, p0, LX/0eaE;->LJFF:I

    iget-object v0, p0, LX/0eaE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0eZe;->LJIJI(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    check-cast p1, LX/0e8A;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJIJIL:LX/0cW2;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set micView enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0e8A;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestMediaManageFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJIJIL:LX/0cW2;

    iget-boolean v0, p1, LX/0e8A;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0cW2;->setAudioEnabled(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$40(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0bvV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPkEvent, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LinkControlWidget"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0bvV;->LIZ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string v1, "bpea-502"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    const-string v0, "startLinkCross, switchMode"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "startLinkCross"

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->m1(IZLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$41(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz v0, :cond_4

    iput-boolean v3, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0eQy;->LIZ:I

    iget-object v0, v1, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v4}, LX/0eZe;->LJIIZILJ(IZ)V

    :cond_0
    :goto_0
    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    const/4 v3, 0x2

    const/4 v1, 0x4

    const-string v6, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v6}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0eF1;

    if-eqz v0, :cond_2

    check-cast v8, LX/0eF1;

    iget-object v7, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, LX/0bxe;

    invoke-interface {v8}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v5, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v6

    sget-object v7, LX/0f3C;->MIC_ROOM_START:LX/0f3C;

    const/4 v8, 0x0

    const/4 p1, 0x0

    move v9, v8

    move p0, v8

    invoke-interface/range {v6 .. v11}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0, v1}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIILJJIL()V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-boolean v5, v0, LX/0fOq;->LJJJJJL:Z

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LJII()V

    :cond_3
    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->k1(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0, v3}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/0eQy;->LIZ:I

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJI:Z

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eaH;->LJII()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->isInConnectingProcess()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const-string v0, "mic_room_start"

    invoke-interface {v1, v0, v5}, LX/0exE;->LLJJL(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v6}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0eF1;

    if-eqz v0, :cond_8

    check-cast v8, LX/0eF1;

    iget-object v7, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, LX/0bxd;

    invoke-interface {v8}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v4, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0, v1}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    iput-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILL:Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->O0()LX/0f0e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiCoHostPresenter"

    const-string v0, "onMicRoomEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0f0h;->LJJZ(Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0f0h;->LLIILII(Z)V

    :cond_9
    invoke-virtual {v2, v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->k1(Z)V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestMicRoomCloseFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestMicRoomCloseFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestMicRoomCloseFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0, v3}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    sget-object v0, LX/0eMo;->RESTART_AFTER_MIC_ROOM:LX/0eMo;

    invoke-virtual {v1, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJI:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    sget-object v0, LX/0eMo;->RESTART_AFTER_MIC_ROOM:LX/0eMo;

    invoke-virtual {v1, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    iput-boolean v4, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJI:Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, LX/0eZe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4, v4}, LX/0eZe;->LJIIZILJ(IZ)V

    goto/16 :goto_0
.end method

.method public static final invoke$42(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0eaB;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ToolbarInteractDelegate"

    const-string v0, "showMultiGuestReservationBubble"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0eaC;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0eZe;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0c53;->MORE:LX/0c53;

    invoke-interface {v1, v3, v0}, LX/0c2r;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0eaC;-><init>(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0eaC;->LJJIIZ:Landroid/view/View$OnClickListener;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0eaC;->LJJIIZI:Landroid/view/View$OnClickListener;

    new-instance v1, LX/0g23;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v1, LX/0g25;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0g25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0cUZ;->LJIIIZ:Z

    invoke-interface {p1}, LX/0eaB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, v2, LX/0eaC;->LJJIJIIJI:I

    invoke-interface {p1}, LX/0eaB;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    const/high16 v0, 0x43900000    # 288.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0cUZ;->LJIIJ:I

    iput-boolean v1, v2, LX/0cUZ;->LJIIJJI:Z

    new-instance v1, LX/0eaL;

    invoke-direct {v1, v2, v2}, LX/0eaL;-><init>(LX/0eaC;LX/0eaC;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v1}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    move-result-wide v2

    iget-object v1, p0, LX/0eZe;->LLJJJJJIL:LX/0n3C;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0n3C;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v1, v3, v0}, LX/0c2r;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0eZe;->LLILZLL:LX/0c5a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$43(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {p1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eRF;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0eaE;->LIZLLL(I)V

    const-string p0, "legolas"

    const-string v0, "set gone 763"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestReservationDiffPkEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$44(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eu3;

    iget-object p0, p0, LX/0eu3;->LIZ:LX/0etj;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0etj;->LIZ:LX/0ewX;

    iget-object p1, p0, LX/0ewX;->LJI:Ljava/lang/Object;

    instance-of p0, p1, LX/0ewb;

    if-eqz p0, :cond_0

    check-cast p1, LX/0ewb;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0ewb;->LIZIZ(I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$45(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0eaA;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ToolbarInteractDelegate"

    const-string v0, "showMixModeApplyBubble"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0eaC;

    invoke-virtual {p0}, LX/0eZe;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0c53;->MORE:LX/0c53;

    invoke-interface {v1, v3, v0}, LX/0c2r;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0eaC;-><init>(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x50

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0eaC;->LJJIIZI:Landroid/view/View$OnClickListener;

    new-instance v1, LX/0g23;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v0, LX/0ea9;

    invoke-direct {v0, p0, p1, v3}, LX/0ea9;-><init>(LX/0eZe;LX/0eaA;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0cUZ;->LJIIIZ:Z

    invoke-interface {p1}, LX/0eaA;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v2, LX/0eaC;->LJJIJIIJI:I

    invoke-interface {p1}, LX/0eaA;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    const/high16 v0, 0x43900000    # 288.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0cUZ;->LJIIJ:I

    iput-boolean v1, v2, LX/0cUZ;->LJIIJJI:Z

    new-instance v1, LX/0eaL;

    invoke-direct {v1, v2, v2}, LX/0eaL;-><init>(LX/0eaC;LX/0eaC;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v1}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    move-result-wide v2

    iget-object v1, p0, LX/0eZe;->LLJJJJLIIL:LX/0n3C;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0n3C;->LL:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v1, v3, v0}, LX/0c2r;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$46(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0etN;->LLILL:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0etN;->LLILL:LX/0aEh;

    :cond_0
    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->BF(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$47(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eu3;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p1

    iget-object p0, p0, LX/0eu3;->LIZ:LX/0etj;

    invoke-virtual {p1, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$48(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ToolbarInteractDelegate"

    const-string v0, "hideMultiGuestReservationBubble"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-virtual {p0}, LX/0eZe;->LJIIIZ()J

    move-result-wide p0

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, LX/0cUh;->LIZ(IJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$49(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0emf;->LJIILLIIL:LX/0eme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0eme;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v1

    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    invoke-virtual {v1, v0}, LX/0exQ;->atLeast(LX/0exQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    new-instance v1, LX/04kM;

    const-string v5, "leave_with_perception_message"

    const-wide/16 v3, 0x0

    const/16 v2, 0x2761

    const-string v6, ""

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v1 .. v8}, LX/04kM;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1, p1}, LX/0exF;->LJJJLIIL(LX/04kM;LX/0ewl;)V

    :cond_0
    return-object p1
.end method

.method public static final invoke$5(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJIJIL:LX/0cW2;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0cW2;->setVolumeLevel(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$50(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ToolbarInteractDelegate"

    const-string v0, "hideMixModApplyBubble"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    iget-object p0, p1, LX/0eZe;->LLJJJJLIIL:LX/0n3C;

    sget-object v1, LX/0eZe;->LLLII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0n3C;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-static {v0, v1, p0}, LX/0cUh;->LIZ(IJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$51(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$52(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    const/16 v0, 0x483

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "perception, _receive MultiGuestOpenMultiGuestEvent"

    invoke-static {p0, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    sget-object v0, LX/0eMo;->AUTO_START_AS_PUNISH_TIME_OUT:LX/0eMo;

    invoke-virtual {p0, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$53(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p1, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz p1, :cond_0

    sget-object p0, LX/0eMo;->ACTIVITY_PAGE_OPEN:LX/0eMo;

    invoke-virtual {p1, p0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object p1

    sget-object p0, LX/0eMo;->ACTIVITY_PAGE_OPEN:LX/0eMo;

    invoke-static {p1, p0}, LX/0eMh;->LJJJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;LX/0eMo;)V

    goto :goto_0
.end method

.method public static final invoke$54(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, p0}, LX/0eMh;->LJI(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$55(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    const-string v0, "open_cohost_list_from_new_jsb"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->T0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0elG;

    const-string v0, "activity_banner"

    invoke-direct {v2, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0f0h;->LLIIJI(LX/0elG;)V

    const/4 v3, 0x0

    const-string v4, "open_cohost_list_from_new_jsb"

    const-string v5, "onOpenCoHostList"

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->i1(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0el4;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$56(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0I4Y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0I4Y;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0I4Y;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLII()V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    sget-object v0, LX/0eTV;->W9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object p1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class p0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/4 v1, 0x1

    const-string v0, "observeRandomLinkMicEvent"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final invoke$57(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0eN1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {p1, v1}, LX/0eMz;->LJJIJIIJI(LX/0eN1;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$58(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->T0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "from_pairing_notice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    new-instance v1, LX/0elG;

    const-string v0, "pk_pairing_popup"

    invoke-direct {v1, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    :goto_0
    iget v1, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0U4A;->LIZ(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v4, "connection_invite"

    const/16 p1, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-static/range {v4 .. v9}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v5}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->f1(Ljava/lang/ref/WeakReference;LX/0el4;)Z

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v0, v0, LX/0eaE;->LIZJ:LX/0em6;

    iget-boolean v0, v0, LX/0em6;->LLLFFI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0E1w;->LIZ(I)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "connection_invite"

    const/16 p1, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-static/range {v4 .. v9}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v5}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->f1(Ljava/lang/ref/WeakReference;LX/0el4;)Z

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMz;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_2
    const-string v0, "open_cohost_list_from_select_tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    new-instance v1, LX/0elG;

    const-string v0, "tag_selection"

    invoke-direct {v1, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    new-instance v1, LX/0elG;

    const-string v0, "others"

    invoke-direct {v1, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    goto :goto_0
.end method

.method public static final invoke$59(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    const-string p0, "LinkReceiveEnlargeMessageEvent"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->XN(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$60(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0eu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p1, LX/0eu3;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    const/4 v5, 0x1

    iget-object v0, p1, LX/0eu3;->LIZ:LX/0etj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0etj;->LIZ:LX/0ewX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ewX;->LJ:LX/0ezx;

    :goto_0
    sget-object v0, LX/0ezx;->LJJJJIZL:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, LY/AObjectS309S0100000_19;

    const/16 v0, 0x2c

    invoke-direct {v7, p1, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LY/AObjectS309S0100000_19;

    const/16 v0, 0x2f

    invoke-direct {p0, p1, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static/range {v3 .. v9}, LX/0emc;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;ZZLkotlin/jvm/functions/Function1;LY/AObjectS309S0100000_19;Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$61(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->h1()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$62(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LIZIZ()LX/0f3B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-boolean v2, v0, LX/0f3B;->LJII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe QuickCoHostStateChangeToNone needResetScreen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mLinkCrossRoomWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    if-ne p1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    sget-object v0, LX/0eTV;->W9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class p0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/4 v1, 0x1

    const-string v0, "QuickCoHostStateChangeToNone"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$63(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->n0(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$64(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/06SI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, LX/06SI;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-wide v5, p1, LX/06SI;->LIZ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0f6l;->LIZIZ()LX/0f1Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f1Z;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/0f6l;->LJFF(Z)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0emv;

    invoke-interface {v0}, LX/0emv;->LIZIZ()LX/0f3B;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0f3B;->LJIIIZ:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->h1()V

    goto :goto_0
.end method

.method public static final invoke$65(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostDisableModeSwitchWhenMgInProgress;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostDisableModeSwitchWhenMgInProgress;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostDisableModeSwitchWhenMgInProgress;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LinkControlWidget"

    const-string v0, "MultiGuestAnchorInProgressEvent, skip due to Phase 2"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0eRF;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAvoidCohostCloseWhenMGDisable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAvoidCohostCloseWhenMGDisable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAvoidCohostCloseWhenMGDisable;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/0ehY;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x1f6

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestAnchorInProgressEvent, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " multiMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0exE;->LLJJJJLIIL(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$66(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v1, v0, LX/0eaE;->LIZJ:LX/0em6;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0em6;->Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$67(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-boolean p0, p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->n0(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$68(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast v1, LX/0ea3;

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    iget-boolean v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJ:Z

    iget v4, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object p1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual/range {v1 .. v6}, LX/0ea3;->LIZ(ZZILX/0eaE;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$69(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0elG;

    invoke-direct {v2, p1}, LX/0elG;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->wL0(LX/0elG;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f89;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f89;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emN;

    iget-wide v3, v0, LX/0emN;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object v0, v0, LX/0eaE;->LIZJ:LX/0em6;

    iget-object v0, v0, LX/0em6;->LLJJJ:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    const-string p0, "ZoomedPositionsUpdateEvent"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->XN(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$70(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "MultiGuestAnchorTerminateCoHostEvent, callback = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LinkControlWidget"

    invoke-static {v0, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->LLJJJJLIIL(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$71(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0emB;

    const/16 v0, 0x3fa

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "co-host state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJLIL:LX/0emB;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0emB;->getState()I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJLIL:LX/0emB;

    invoke-virtual {v0}, LX/0emB;->getState()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-object p1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJLIL:LX/0emB;

    sget-object v1, LX/0en2;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string p0, "legolas"

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/LinkStateForH5Event;

    new-instance v1, LX/0cVo;

    const-string v0, "normal"

    invoke-direct {v1, v0}, LX/0cVo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0elR;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0emB;->CONNECTION_FINISH_SUCCEED:LX/0emB;

    if-ne p1, v0, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eaE;->LIZLLL(I)V

    const-string v0, "set visible 1148"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->S0()V

    goto :goto_0

    :pswitch_1
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/LinkStateForH5Event;

    new-instance v1, LX/0cVo;

    const-string v0, "co_host_inviting"

    invoke-direct {v1, v0}, LX/0cVo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0elR;->LIZ:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/LinkStateForH5Event;

    new-instance v1, LX/0cVo;

    const-string v0, "co_host"

    invoke-direct {v1, v0}, LX/0cVo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0elR;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0eaE;->LIZLLL(I)V

    const-string v0, "set gone 1162"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestReservationDiffPkEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Jv1()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final invoke$72(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0eQc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0eQc;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0eZe;->Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$73(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostDisableModeSwitchWhenMgInProgress;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostDisableModeSwitchWhenMgInProgress;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostDisableModeSwitchWhenMgInProgress;->isEnabled()Z

    move-result v0

    const-string p0, "LinkControlWidget"

    if-eqz v0, :cond_0

    const-string v0, "MultiGuestAnchorInProgressEvent, skip due to Phase 2"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestAnchorInProgressEventWithCallback, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " multiMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->LLJJJJLIIL(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$74(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    check-cast p1, LX/0eLy;

    const/16 v0, 0x1fd

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoHostInProgressChanged, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v5, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0eLy;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0eLy;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0eLy;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v2, "LinkControlWidget"

    const-string v0, "multiGuest restart when mixMode coHost end"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v5}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0e8u;

    const-string v0, "user manager scene set to UserManagerScene.SCENE_MULTI_GUEST"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/0e8u;->LJIILL(I)V

    :cond_0
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8F;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0eLO;->USER_CLICK:LX/0eLO;

    if-eq v1, v0, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    sget-object v0, LX/0eMo;->RESTART_AFTER_CO_HOST:LX/0eMo;

    invoke-virtual {v1, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v6, "legolas"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0eLy;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0eLy;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz v0, :cond_3

    const-string v0, "anchor initAndTurnOnMultiGuest  in LinkControlWidget, mixMode start"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    sget-object v0, LX/0eMo;->RESTART_WHEN_CO_HOST_ENTER_MIX_MODE:LX/0eMo;

    invoke-virtual {v1, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/0eLy;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0eLy;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    iget-object v0, p1, LX/0eLy;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz v0, :cond_1

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "anchor initAndTurnOnMultiGuest  in LinkControlWidget, mixMode end, cohost end"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0eLy;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v5}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    sput-boolean v1, LX/0eKy;->LJII:Z

    const-string v5, "cohost_over"

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v10

    const/4 p1, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const-string v11, "liveEnd&turnOff"

    const-string p0, ""

    invoke-static/range {v5 .. v13}, LX/0eKy;->LJIIIIZZ(Ljava/lang/String;JJLX/0c0V;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    const-wide/16 v1, 0x0

    const-string v0, "onCoHostGuestEnd"

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->p1(IJLjava/lang/String;)V

    :cond_7
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    sget-object v0, LX/0eMo;->RESTART_WHEN_MIX_MODE_CO_HOST_END:LX/0eMo;

    invoke-virtual {v1, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    goto/16 :goto_0
.end method

.method public static final invoke$75(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    const/16 v0, 0x206

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestCreateChannelAdaptMicRoom, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIsLinkedAsAnchorForMicRoomChangeChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f124e22

    const-string v1, "pm_multiLineUpOptimization_livePage_hostLoadingToast"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    sget-object v0, LX/0eMo;->ADAPT_MIC_ROOM:LX/0eMo;

    invoke-virtual {v1, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$76(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    iget-object p1, p0, LX/0eaE;->LIZJ:LX/0em6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LX/0em6;->LJIJJLI(I)V

    invoke-static {}, LX/0em6;->LIZLLL()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean p0, p1, LX/0em6;->LLLFFI:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0em6;->LJIJJLI(I)V

    goto :goto_0
.end method

.method public static final invoke$77(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {p1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    check-cast p1, LX/05Uu;

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLIILL:LX/05Uu;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS309S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    check-cast p1, LX/0e8l;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJIJIL:LX/0cW2;

    if-eqz v0, :cond_1

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p1, LX/0e8l;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0e8l;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLILZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJIJIL:LX/0cW2;

    iget-boolean v0, v0, LX/0e8A;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0cW2;->setAudioEnabled(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJIJIL:LX/0cW2;

    iget-boolean v0, p1, LX/0e8l;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0cW2;->setAudioClickable(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJIJIL:LX/0cW2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cW2;->setAudioEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS309S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$77(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$76(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$75(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$74(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$73(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$72(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$71(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$70(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$69(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$68(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$67(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$66(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$65(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$64(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$63(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$62(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$61(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$60(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$59(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$58(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$57(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$56(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$55(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$54(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$53(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$52(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$51(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$50(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$49(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$48(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$47(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$46(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$45(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$44(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$43(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$42(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$41(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$40(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$39(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$38(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$37(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$36(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$35(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$34(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$33(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$32(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$31(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$30(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$29(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$28(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$27(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$26(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$25(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$24(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$23(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$22(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$21(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$20(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$19(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$18(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$17(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$16(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$15(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$14(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$13(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$12(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$11(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$10(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$9(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$8(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$7(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$6(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$5(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$4(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$3(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$2(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$1(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObjectS309S0100000_19;

    invoke-static {v0, p1}, LY/AObjectS309S0100000_19;->invoke$0(LY/AObjectS309S0100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
