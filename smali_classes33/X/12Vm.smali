.class public final LX/12Vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/15wu;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15wu;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Vm;->LIZ:LX/15wu;

    iput-object p2, p0, LX/12Vm;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/12Vm;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/12Vm;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Vm;->LJ:Z

    iput-boolean v0, p0, LX/12Vm;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-boolean v0, p0, LX/12Vm;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x1

    iput-boolean v11, p0, LX/12Vm;->LJ:Z

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v6, v0, [Landroid/animation/Animator;

    iget-object v2, p0, LX/12Vm;->LIZJ:Landroid/view/View;

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v12, 0x3f266666    # 0.65f

    const/4 v10, 0x0

    const v9, 0x3eb33333    # 0.35f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v12, v10, v9, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v7, p0, LX/12Vm;->LIZJ:Landroid/view/View;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v12, v10, v9, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v6, v11

    iget-object v2, p0, LX/12Vm;->LIZJ:Landroid/view/View;

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v2, v6, v4

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/12Vo;

    invoke-direct {v0, p0}, LX/12Vo;-><init>(LX/12Vm;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
