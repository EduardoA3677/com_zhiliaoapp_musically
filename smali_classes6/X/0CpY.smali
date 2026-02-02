.class public final LX/0CpY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:J

.field public LLILIL:Landroid/view/View;

.field public final LLILL:Lm83/a;

.field public final LLILLIZIL:LY/ARunnableS61S0100000_5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0CpY;->LL:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0CpY;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CpY;->LLILLIZIL:LY/ARunnableS61S0100000_5;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    iget-object v1, p0, LX/0CpY;->LLILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    if-nez v9, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0CpY;->LL:J

    iput-object p1, p0, LX/0CpY;->LLILIL:Landroid/view/View;

    iget-object v4, p0, LX/0CpY;->LLILL:Lm83/a;

    iget-object v2, p0, LX/0CpY;->LLILLIZIL:LY/ARunnableS61S0100000_5;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return v3

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0CpY;->LL:J

    sub-long/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v6, v0

    if-ltz v2, :cond_3

    return v3

    :cond_3
    if-ne v9, v3, :cond_1

    invoke-static {p1, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v6

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v1

    check-cast v5, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v5, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_4
    aget-object v0, v2, v0

    invoke-virtual {v0, v4}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3
.end method
