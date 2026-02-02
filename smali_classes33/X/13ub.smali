.class public final LX/13ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# instance fields
.field public final synthetic LIZ:LX/13uW;


# direct methods
.method public constructor <init>(LX/13uW;)V
    .locals 0

    iput-object p1, p0, LX/13ub;->LIZ:LX/13uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 5

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13ub;->LIZ:LX/13uW;

    iget-object v1, v0, LX/13uW;->LLIZLLLIL:LX/13ug;

    iput-boolean v3, v1, LX/13ug;->LIZ:Z

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;

    iget v0, v0, LX/13uW;->LLIZ:F

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->getLikeAnimatorDegradeFrameInterval(F)I

    move-result v0

    iput v0, v1, LX/13ug;->LIZJ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->getFixedAlphaRatio()F

    move-result v0

    iput v0, v1, LX/13ug;->LIZLLL:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->isRemoveBottomLikeAlphaAnimator()Z

    move-result v0

    iput-boolean v0, v1, LX/13ug;->LJ:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->isRemoveBottomLikeAnimator()Z

    move-result v0

    iput-boolean v0, v1, LX/13ug;->LIZIZ:Z

    iget-object v1, p0, LX/13ub;->LIZ:LX/13uW;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->getDistanceRatio()F

    move-result v0

    invoke-virtual {v1, v0}, LX/13uW;->setDistanceRatio(F)V

    iget-object v1, p0, LX/13ub;->LIZ:LX/13uW;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->getDurationRatio()F

    move-result v0

    iput v0, v1, LX/13uW;->LLILLL:F

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13ub;->LIZ:LX/13uW;

    iget-object v1, v0, LX/13uW;->LLIZLLLIL:LX/13ug;

    iput-boolean v3, v1, LX/13ug;->LIZ:Z

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;

    iget v0, v0, LX/13uW;->LLIZ:F

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->getLikeAnimatorDegradeFrameInterval(F)I

    move-result v0

    iput v0, v1, LX/13ug;->LIZJ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->getFixedAlphaRatio()F

    move-result v0

    iput v0, v1, LX/13ug;->LIZLLL:F

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->isRemoveBottomLikeAlphaAnimator()Z

    move-result v0

    iput-boolean v0, v1, LX/13ug;->LJ:Z

    iput-boolean v4, v1, LX/13ug;->LIZIZ:Z

    iget-object v1, p0, LX/13ub;->LIZ:LX/13uW;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->getDistanceRatio()F

    move-result v0

    invoke-virtual {v1, v0}, LX/13uW;->setDistanceRatio(F)V

    iget-object v1, p0, LX/13ub;->LIZ:LX/13uW;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->getDurationRatio()F

    move-result v0

    iput v0, v1, LX/13uW;->LLILLL:F

    return-void

    :cond_2
    iget-object v2, p0, LX/13ub;->LIZ:LX/13uW;

    iget-object v1, v2, LX/13uW;->LLIZLLLIL:LX/13ug;

    iput-boolean v4, v1, LX/13ug;->LIZ:Z

    iput v3, v1, LX/13ug;->LIZJ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/13ug;->LIZLLL:F

    iput-boolean v4, v1, LX/13ug;->LIZIZ:Z

    iput-boolean v4, v1, LX/13ug;->LJ:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/13uW;->setDistanceRatio(F)V

    iget-object v0, p0, LX/13ub;->LIZ:LX/13uW;

    iput v1, v0, LX/13uW;->LLILLL:F

    return-void
.end method
