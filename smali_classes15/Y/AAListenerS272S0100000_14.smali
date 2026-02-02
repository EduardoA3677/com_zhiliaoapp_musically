.class public LY/AAListenerS272S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS272S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Tnt;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0Tnt;->LJI:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Tnt;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0Tnt;->LJII:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->_pnsPageId:Ljava/lang/String;

    const-string v1, "PreviewManualSpeedTestSheet"

    const-string v0, "onAnimationCancel"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "GamePreparationNetworkSpeedDetectionDialog"

    const-string v0, "onAnimationCancel"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLLF:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Tnt;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0Tnt;->LJI:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Tnt;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0Tnt;->LJII:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->_pnsPageId:Ljava/lang/String;

    const-string p1, "PreviewManualSpeedTestSheet"

    const-string p0, "onAnimationEnd"

    invoke-static {p1, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UHD;

    iget-object p0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0U2S;

    iget-object v1, p1, LX/0U2S;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p1, LX/0U2S;->LJIIIZ:Lm83/a;

    new-instance v2, LY/ARunnableS57S0200000_14;

    const/16 v0, 0xa

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cth;

    iget-object p1, v1, LX/0cth;->LLIZ:Lm83/a;

    new-instance p0, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x74

    invoke-direct {p0, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b2a90

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    const/4 v0, 0x1

    sput-boolean v0, LX/0cUW;->LLILZLL:Z

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "GamePreparationNetworkSpeedDetectionDialog"

    const-string v0, "onAnimationEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLLF:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILLL:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->_pnsPageId:Ljava/lang/String;

    const-string p1, "PreviewManualSpeedTestSheet"

    const-string p0, "onAnimationRepeat"

    invoke-static {p1, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS272S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "GamePreparationNetworkSpeedDetectionDialog"

    const-string p0, "onAnimationRepeat"

    invoke-static {p1, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->_pnsPageId:Ljava/lang/String;

    const-string p1, "PreviewManualSpeedTestSheet"

    const-string p0, "onAnimationStart"

    invoke-static {p1, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "GamePreparationNetworkSpeedDetectionDialog"

    const-string p0, "onAnimationStart"

    invoke-static {p1, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS272S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$10(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$9(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$8(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$7(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$6(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$5(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$4(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$3(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$2(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$1(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationCancel$0(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS272S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$10(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$9(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$8(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$7(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$6(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$5(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$4(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$3(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$2(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$1(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationEnd$0(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS272S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$10(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$9(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$8(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$7(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$6(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$5(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$4(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$3(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$2(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$1(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationRepeat$0(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS272S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$10(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$9(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$8(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$7(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$6(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$5(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$4(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$3(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$2(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$1(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS272S0100000_14;

    invoke-static {v0, p1}, LY/AAListenerS272S0100000_14;->onAnimationStart$0(LY/AAListenerS272S0100000_14;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
