.class public final LX/0mmY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0TNe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mmY;

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    sput-object v0, LX/0mmY;->LIZ:LX/0TNe;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0mmY;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v1, "read_text_guide_shown_v2"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0mmY;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;)V
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v0, LX/0mmX;->LIZ:LX/0mmX;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42666666    # 57.6f
        -0x3d99999a    # -57.6f
        0x42100000    # 36.0f
        -0x3e533333    # -21.6f
        0x0
    .end array-data
.end method
