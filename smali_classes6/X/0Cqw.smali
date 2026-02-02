.class public final LX/0Cqw;
.super Landroid/text/method/BaseMovementMethod;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Cqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Cqw;

    invoke-direct {v0}, LX/0Cqw;-><init>()V

    sput-object v0, LX/0Cqw;->LIZ:LX/0Cqw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
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

    move-result-object v5

    if-nez v5, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v1, v4

    invoke-static {v5, v2, v1}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v4, 0x1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    aget-object v1, v1, v2

    instance-of v0, v1, LX/0Cqx;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    move-object v0, v1

    check-cast v0, LX/0Cqx;

    invoke-interface {v0, p1, p2, v4}, LX/0Cqx;->LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    :cond_6
    :goto_0
    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_9
    return v3

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/0Cqx;

    invoke-interface {v0, p1, p2, v4}, LX/0Cqx;->LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto :goto_0

    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
