.class public LY/ALAdapterS12S0100000_14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS12S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UMz;

    iget-boolean v0, v1, LX/0UMz;->LLJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0UMz;->LLILLL:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    iget-object v0, v0, LX/0UMz;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    sput-boolean v4, LX/0UJZ;->LIZ:Z

    sput-boolean v4, LX/0UJZ;->LIZJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    invoke-virtual {v0}, LX/0UMz;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/CameraFocusViewGone;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    iget v0, v0, LX/0UMz;->LLJIJIL:I

    if-eqz v0, :cond_3

    const-string v0, "livesdk_live_focus_exposure_adjust"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    invoke-virtual {v0}, LX/0UMz;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "select_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_dual_camera"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v1, "front"

    :goto_0
    const-string v0, "camera_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UMz;

    iget v0, v0, LX/0UMz;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "adjusted_exp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0UNB;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "normal_click"

    :cond_2
    const-string v0, "from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "back"

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;

    const v0, 0x7f1101ef

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->X0(I)V

    iget-object v1, v3, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;

    sget-object v0, LX/0URO;->L1_TASK_KEY:LX/0URO;

    invoke-virtual {v0}, LX/0URO;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->V0()V

    iget-object v0, v3, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->a1(Z)V

    const v4, 0x3ee66666    # 0.45f

    const v2, 0x3f70a3d7    # 0.94f

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x3eeb851f    # 0.46f

    invoke-static {v1, v0, v4, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v7

    iget-object v4, v3, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLIZLLLIL:LX/12nN;

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->Y0(Landroid/view/View;ZLandroid/view/animation/Interpolator;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v12, v3, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;

    iget-object v13, v12, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJI:LX/0d3Z;

    move v14, v6

    move-object v15, v7

    move-wide/from16 v16, v8

    move-wide/from16 p0, v10

    invoke-virtual/range {v12 .. v19}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->Y0(Landroid/view/View;ZLandroid/view/animation/Interpolator;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, v3, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v5, v1, v6

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, v3, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZLLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    invoke-virtual {v0}, LX/0UAE;->LJIIJJI()V

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v0, v0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v3, v0, LX/0UAE;->LJIIIIZZ:LX/12nN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0X3I;->f1(LX/12nN;F)V

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UAE;

    iget-object v0, v0, LX/0UAE;->LJIIIIZZ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UG3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UG3;->LIZJ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0UG3;->LIZIZ:LX/0UCx;

    iget-object v0, v0, LX/0UCx;->LJIIL:LX/0UG6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UG6;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UTT;

    iget-object p0, p0, LX/0UTT;->LLILLIZIL:LX/0rXA;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0rXA;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS12S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UTT;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS12S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0100000_14;

    invoke-static {v0, p1}, LY/ALAdapterS12S0100000_14;->onAnimationEnd$6(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0100000_14;

    invoke-static {v0, p1}, LY/ALAdapterS12S0100000_14;->onAnimationEnd$5(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0100000_14;

    invoke-static {v0, p1}, LY/ALAdapterS12S0100000_14;->onAnimationEnd$4(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0100000_14;

    invoke-static {v0, p1}, LY/ALAdapterS12S0100000_14;->onAnimationEnd$3(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0100000_14;

    invoke-static {v0, p1}, LY/ALAdapterS12S0100000_14;->onAnimationEnd$2(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0100000_14;

    invoke-static {v0, p1}, LY/ALAdapterS12S0100000_14;->onAnimationEnd$1(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0100000_14;

    invoke-static {v0, p1}, LY/ALAdapterS12S0100000_14;->onAnimationEnd$0(LY/ALAdapterS12S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
