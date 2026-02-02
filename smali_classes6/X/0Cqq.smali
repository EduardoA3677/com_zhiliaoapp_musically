.class public final LX/0Cqq;
.super LX/0Cqr;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0Cqq;


# instance fields
.field public LIZ:Z

.field public LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Cqr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cqq;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Cqq;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cqq;->LIZ:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v5, v4

    invoke-static {v6, v2, v5}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    array-length v0, v4

    if-eqz v0, :cond_0

    if-eqz v7, :cond_3

    iget-boolean v0, p0, LX/0Cqq;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Cqh;->LIZ([Landroid/text/style/ClickableSpan;Landroid/content/Context;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Cqq;->LIZIZ:F

    iput-boolean v3, p0, LX/0Cqq;->LIZ:Z

    goto :goto_0
.end method
