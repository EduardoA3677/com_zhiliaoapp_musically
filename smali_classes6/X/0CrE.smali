.class public final LX/0CrE;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CrE;

.field public static LIZIZ:LX/03yJ;

.field public static LIZJ:LX/0CrF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CrE;

    invoke-direct {v0}, LX/0CrE;-><init>()V

    sput-object v0, LX/0CrE;->LIZ:LX/0CrE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/03yJ;
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

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result p0

    const-class v0, LX/03yJ;

    invoke-interface {p1, p0, p0, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/03yJ;

    array-length v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0CrE;->LIZ:LX/0CrE;

    aget-object v1, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 7

    sget-object v4, LX/0CrE;->LIZJ:LX/0CrF;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

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

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v3

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    array-length v0, v2

    if-eqz v0, :cond_5

    sget-object v0, LX/0CrE;->LIZ:LX/0CrE;

    aget-object v1, v2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v3, v0, :cond_5

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v3, v0, :cond_5

    aget-object v0, v2, v5

    :goto_0
    invoke-interface {v4, v0, p3, p1}, LX/0CrF;->LIZ(Landroid/text/style/ClickableSpan;Landroid/view/MotionEvent;Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0CrE;->LIZIZ:LX/03yJ;

    if-eqz v0, :cond_1

    sget-object v0, LX/0CrE;->LIZ:LX/0CrE;

    invoke-super {v0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    sput-object v6, LX/0CrE;->LIZIZ:LX/03yJ;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    :try_start_0
    invoke-static {p1, p2, p3}, LX/0CrE;->LIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/03yJ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0CrE;->LIZIZ:LX/03yJ;

    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_2

    sput-object v6, LX/0CrE;->LIZIZ:LX/03yJ;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {p1, p2, p3}, LX/0CrE;->LIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/03yJ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    sput-object v0, LX/0CrE;->LIZIZ:LX/03yJ;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return v5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return v5
.end method
