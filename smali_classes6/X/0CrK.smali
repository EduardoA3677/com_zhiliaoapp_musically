.class public final LX/0CrK;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0CrK;


# instance fields
.field public LIZ:LX/0CrL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0CrK;
    .locals 1

    sget-object v0, LX/0CrK;->LIZIZ:LX/0CrK;

    if-nez v0, :cond_0

    new-instance v0, LX/0CrK;

    invoke-direct {v0}, LX/0CrK;-><init>()V

    sput-object v0, LX/0CrK;->LIZIZ:LX/0CrK;

    :cond_0
    sget-object v0, LX/0CrK;->LIZIZ:LX/0CrK;

    return-object v0
.end method

.method public static LIZIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/0CrL;
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result p0

    const-class v0, LX/0CrL;

    invoke-interface {p1, p0, p0, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0CrL;

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v2, 0x0

    aget-object v1, v3, v2

    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt p0, v0, :cond_0

    aget-object v0, v3, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3}, LX/0CrK;->LIZIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/0CrL;

    move-result-object v0

    iput-object v0, p0, LX/0CrK;->LIZ:LX/0CrL;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v4, v0, LX/0CrL;->LLILL:Z

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0CrK;->LIZ:LX/0CrL;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v4

    :catch_0
    return v3

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :try_start_1
    invoke-static {p1, p2, p3}, LX/0CrK;->LIZIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/0CrL;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/0CrK;->LIZ:LX/0CrL;

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    iput-boolean v3, v0, LX/0CrL;->LLILL:Z

    iput-object v2, p0, LX/0CrK;->LIZ:LX/0CrL;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_1
    return v4

    :catch_1
    return v3

    :cond_2
    iget-object v0, p0, LX/0CrK;->LIZ:LX/0CrL;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/0CrL;->LLILL:Z

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_3
    iput-object v2, p0, LX/0CrK;->LIZ:LX/0CrL;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return v4
.end method
