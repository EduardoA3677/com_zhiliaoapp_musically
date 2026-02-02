.class public final LX/0Cqk;
.super LX/0Cqm;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Cqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Cqm;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0Cqk;
    .locals 2

    sget-object v0, LX/0Cqk;->LIZ:LX/0Cqk;

    if-nez v0, :cond_1

    const-class v1, LX/0Cqn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Cqk;->LIZ:LX/0Cqk;

    if-nez v0, :cond_0

    new-instance v0, LX/0Cqk;

    invoke-direct {v0}, LX/0Cqk;-><init>()V

    sput-object v0, LX/0Cqk;->LIZ:LX/0Cqk;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Cqk;->LIZ:LX/0Cqk;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    if-nez v3, :cond_1

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

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v6, v4

    invoke-static {v7, v2, v6}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    array-length v0, v4

    if-eqz v0, :cond_1

    if-ne v3, v5, :cond_1

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineEnd(I)I

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

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Cqh;->LIZ([Landroid/text/style/ClickableSpan;Landroid/content/Context;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return v5
.end method
