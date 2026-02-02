.class public final LX/05U3;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/05U3;->LL:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v1, LX/05U2;->LIZ:LX/05U2;

    iget-object v0, p0, LX/05U3;->LL:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/05U2;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sput-boolean v2, LX/05U2;->LJIILJJIL:Z

    const-string v1, "LiveBeautyFilterDialogFragmentOpt"

    const-string v0, "onDown"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "LiveBeautyFilterDialogFragmentOpt"

    if-eqz v0, :cond_3

    const-string v0, "onFling, isScrollX = true"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05U2;->LIZ:LX/05U2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05U2;->LJ(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "onFling, isScrollX = false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sget-object v4, LX/05U2;->LIZ:LX/05U2;

    sget-boolean v0, LX/05U2;->LJ:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/05U2;->LJFF:Z

    iget-object v0, p0, LX/05U3;->LL:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0, v5}, LX/05U2;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-virtual {v4}, LX/05U2;->LJIIJ()V

    :cond_2
    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, LX/05U3;->LL:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget v0, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILZ:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, LX/05U2;->LIZJ(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onScroll, ratio = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBeautyFilterDialogFragmentOpt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v3

    iget-object v0, p0, LX/05U3;->LL:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget v0, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILZ:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LX/05U3;->LL:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->JN(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/05U3;->LL:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05RS;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "LiveBeautyFilterDialogFragmentOpt"

    if-eqz v0, :cond_2

    const-string v0, "onSingleTapUp, ignoreDismiss = true"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/05U3;->LL:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string v0, "onSingleTapUp, dismiss"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
