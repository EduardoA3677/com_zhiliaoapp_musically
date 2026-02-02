.class public final LX/0xEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0xEj;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0xEj;ILX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0xEk;->LL:LX/0xEj;

    iput p2, p0, LX/0xEk;->LLILIL:I

    iput-object p3, p0, LX/0xEk;->LLILL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/0xEk;->LL:LX/0xEj;

    iget-object v0, v0, LX/0xEj;->LLILL:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0xEk;->LL:LX/0xEj;

    iget-object v0, v0, LX/0xEj;->LLILL:Landroid/widget/HorizontalScrollView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xEk;->LL:LX/0xEj;

    iget-object v2, v0, LX/0xEj;->LLILL:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_3

    iget v1, p0, LX/0xEk;->LLILIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0xEk;->LLILIL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0xEk;->LLILL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xEk;->LL:LX/0xEj;

    iget-boolean v0, v0, LX/0xEj;->LL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0xEk;->LL:LX/0xEj;

    iget-object v0, v0, LX/0xEj;->LLILL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
