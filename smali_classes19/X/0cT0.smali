.class public final LX/0cT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final synthetic LIZ:LX/0cUG;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0cUG;J)V
    .locals 0

    iput-object p1, p0, LX/0cT0;->LIZ:LX/0cUG;

    iput-wide p2, p0, LX/0cT0;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    iget-wide v0, p0, LX/0cT0;->LIZIZ:J

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->S30(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v2

    :goto_0
    new-instance v0, LX/0cT2;

    invoke-direct {v0, v2}, LX/0cT2;-><init>(Landroid/animation/Animator;)V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0cT0;->LIZIZ:J

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v4, v8, [F

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v3, v0

    const/4 v0, 0x0

    aput v3, v4, v0

    const/4 v3, 0x1

    const/4 v0, 0x0

    aput v0, v4, v3

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v3, 0x1e0

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v4, 0x3ed1eb85    # 0.41f

    const v3, 0x3fb851ec    # 1.44f

    const v0, 0x3ed70a3d    # 0.42f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v0, v9}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0x1cc

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v11, -0x40e147ae    # -0.62f

    const v10, 0x3f2147ae    # 0.63f

    const v4, 0x3f666666    # 0.9f

    invoke-static {v9, v11, v10, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v9, v11, v10, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, -0x3d5c0000    # -82.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJLJJL()V
    .locals 1

    iget-object v0, p0, LX/0cT0;->LIZ:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJIIIZ()V

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0cT0;->LIZ:LX/0cUG;

    new-instance v0, LX/0cT1;

    invoke-direct {v0, p0, v1}, LX/0cT1;-><init>(LX/0cT0;LX/0cUG;)V

    invoke-virtual {v1, v0}, LX/0cUG;->setLoadCallback(LX/143a;)V

    return-object v1
.end method

.method public final LLLLLLZZ()V
    .locals 1

    iget-object v0, p0, LX/0cT0;->LIZ:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJI()V

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ro()I
    .locals 1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
