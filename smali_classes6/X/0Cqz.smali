.class public final LX/0Cqz;
.super Landroid/text/method/BaseMovementMethod;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Cr0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingStart()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0Cr0;->LIZ(Landroid/widget/TextView;)V

    iput-object v2, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Cr0;->LIZJ()V

    iput-object v2, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v5

    invoke-static {v3, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    array-length v1, v3

    const/4 v0, 0x0

    if-nez v1, :cond_4

    iget-object v0, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Cr0;->LIZJ()V

    iput-object v2, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    aget-object v1, v3, v0

    instance-of v0, v1, LX/0Cr0;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Cr0;->LIZJ()V

    :cond_5
    check-cast v1, LX/0Cr0;

    iput-object v1, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    invoke-interface {v1}, LX/0Cr0;->LIZIZ()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v4

    :cond_6
    iget-object v0, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Cr0;->LIZJ()V

    iput-object v2, p0, LX/0Cqz;->LIZ:LX/0Cr0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    const/4 v4, 0x0

    return v4

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
