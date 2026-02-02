.class public LX/0CpR;
.super LX/0CyK;
.source "SourceFile"


# instance fields
.field public LLJLLL:LX/0CpQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CyK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJJJJIZL(Landroid/view/MotionEvent;)LX/0CpQ;
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v0, v5, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Landroid/text/Spanned;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, LX/0CpQ;

    invoke-interface {v5, v4, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0CpQ;

    array-length v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-object v1, v3, v2

    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v4, v0, :cond_0

    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v4, v0, :cond_0

    aget-object v6, v3, v2

    :catch_0
    :cond_0
    return-object v6

    :cond_1
    return-object v6
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0CpR;->LLJLLL:LX/0CpQ;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0CpQ;->LL:Z

    iput-object v2, p0, LX/0CpR;->LLJLLL:LX/0CpQ;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, LX/0CpR;->LLJLLL:LX/0CpQ;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, LX/0CpR;->LJJJJIZL(Landroid/view/MotionEvent;)LX/0CpQ;

    move-result-object v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0CpR;->LLJLLL:LX/0CpQ;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/0CpQ;->LL:Z

    :cond_3
    iput-object v2, p0, LX/0CpR;->LLJLLL:LX/0CpQ;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return v3

    :cond_5
    iget-object v1, p0, LX/0CpR;->LLJLLL:LX/0CpQ;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LX/0CpR;->LJJJJIZL(Landroid/view/MotionEvent;)LX/0CpQ;

    move-result-object v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0CpR;->LLJLLL:LX/0CpQ;

    if-eqz v0, :cond_6

    iput-boolean v3, v0, LX/0CpQ;->LL:Z

    :cond_6
    iput-object v2, p0, LX/0CpR;->LLJLLL:LX/0CpQ;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0, p1}, LX/0CpR;->LJJJJIZL(Landroid/view/MotionEvent;)LX/0CpQ;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v4, v0, LX/0CpQ;->LL:Z

    iput-object v0, p0, LX/0CpR;->LLJLLL:LX/0CpQ;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_9
    return v3
.end method
