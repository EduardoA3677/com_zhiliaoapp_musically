.class public final synthetic LX/0mEE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0mEF;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/135J;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z


# direct methods
.method public synthetic constructor <init>(LX/0mEF;IILX/135J;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mEE;->LL:LX/0mEF;

    iput p2, p0, LX/0mEE;->LLILIL:I

    iput p3, p0, LX/0mEE;->LLILL:I

    iput-object p4, p0, LX/0mEE;->LLILLIZIL:LX/135J;

    iput-boolean p5, p0, LX/0mEE;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0mEE;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v7, p0, LX/0mEE;->LL:LX/0mEF;

    iget v6, p0, LX/0mEE;->LLILIL:I

    iget v5, p0, LX/0mEE;->LLILL:I

    iget-object v4, p0, LX/0mEE;->LLILLIZIL:LX/135J;

    iget-boolean v3, p0, LX/0mEE;->LLILLJJLI:Z

    iget-boolean v2, p0, LX/0mEE;->LLILLL:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-ge v6, v5, :cond_0

    iget-boolean v0, v7, LX/0mEF;->LLILLJJLI:Z

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    invoke-virtual {v4, v5, v1, v3, v2}, LX/135J;->setScrollPosition(IFZZ)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    goto :goto_0
.end method
