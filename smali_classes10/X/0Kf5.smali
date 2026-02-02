.class public final LX/0Kf5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/0Kf1;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:LX/03OC;


# direct methods
.method public constructor <init>(LX/03OC;LX/0Kf1;LX/03OC;LX/03OC;LX/03OC;)V
    .locals 0

    iput-object p1, p0, LX/0Kf5;->LL:LX/03OC;

    iput-object p2, p0, LX/0Kf5;->LLILIL:LX/0Kf1;

    iput-object p3, p0, LX/0Kf5;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0Kf5;->LLILLIZIL:LX/03OC;

    iput-object p5, p0, LX/0Kf5;->LLILLJJLI:LX/03OC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 14

    iget-object v3, p0, LX/0Kf5;->LL:LX/03OC;

    iget-object v0, p0, LX/0Kf5;->LLILIL:LX/0Kf1;

    iget-object v8, v0, LX/0Kf1;->LLJI:LX/0KeZ;

    iget-wide v6, v8, LX/0KeZ;->LIZ:D

    iget-wide v4, v8, LX/0KeZ;->LIZJ:D

    add-double v1, v6, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v12

    double-to-float v0, v1

    iput v0, v3, LX/03OC;->element:F

    iget-object v11, p0, LX/0Kf5;->LLILL:LX/03OC;

    iget-wide v2, v8, LX/0KeZ;->LIZIZ:D

    iget-wide v0, v8, LX/0KeZ;->LIZLLL:D

    add-double v8, v2, v0

    div-double/2addr v8, v12

    double-to-float v10, v8

    iput v10, v11, LX/03OC;->element:F

    iget-object v8, p0, LX/0Kf5;->LLILLIZIL:LX/03OC;

    sub-double/2addr v0, v2

    double-to-float v2, v0

    iput v2, v8, LX/03OC;->element:F

    iget-object v1, p0, LX/0Kf5;->LLILLJJLI:LX/03OC;

    sub-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, v1, LX/03OC;->element:F

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
