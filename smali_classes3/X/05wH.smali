.class public final LX/05wH;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/01lt;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/01rK;LX/01lt;Landroid/animation/ValueAnimator;Ljava/lang/String;LX/01lt;Z)V
    .locals 0

    iput-object p1, p0, LX/05wH;->LL:LX/01rK;

    iput-object p2, p0, LX/05wH;->LLILIL:LX/01lt;

    iput-object p3, p0, LX/05wH;->LLILL:Landroid/animation/ValueAnimator;

    iput-object p4, p0, LX/05wH;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/05wH;->LLILLJJLI:LX/01lt;

    iput-boolean p6, p0, LX/05wH;->LLILLL:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/05wH;->LL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, LX/05wH;->LLILLJJLI:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    long-to-float v4, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v0

    iget-object v0, p0, LX/05wH;->LL:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    int-to-float v3, v5

    div-float/2addr v3, v4

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    iget-object v2, p0, LX/05wH;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v6, p0, LX/05wH;->LLILLL:Z

    invoke-virtual/range {v1 .. v6}, LX/17A8;->LJI(Ljava/lang/String;FFIZ)V

    iget-object v0, p0, LX/05wH;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17A8;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/05wH;->LL:LX/01rK;

    const/4 v0, 0x0

    iput v0, v1, LX/01rK;->element:I

    iget-object v2, p0, LX/05wH;->LLILIL:LX/01lt;

    iget-object v0, p0, LX/05wH;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    iget-object v0, p0, LX/05wH;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17A8;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
