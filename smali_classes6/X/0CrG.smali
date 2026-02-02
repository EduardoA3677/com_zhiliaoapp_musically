.class public final LX/0CrG;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CrG;

.field public static LIZIZ:LX/0CrJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CrG;

    invoke-direct {v0}, LX/0CrG;-><init>()V

    sput-object v0, LX/0CrG;->LIZ:LX/0CrG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/0CrJ;
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

    const-class v0, LX/0CrJ;

    invoke-interface {p1, p0, p0, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0CrJ;

    array-length v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0CrG;->LIZ:LX/0CrG;

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
    .locals 5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0CrG;->LIZIZ:LX/0CrJ;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0CrJ;->LL:Z

    sget-object v0, LX/0CrG;->LIZ:LX/0CrG;

    invoke-super {v0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    sput-object v2, LX/0CrG;->LIZIZ:LX/0CrJ;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_1
    return v4

    :cond_2
    :try_start_0
    invoke-static {p1, p2, p3}, LX/0CrG;->LIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/0CrJ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0CrG;->LIZIZ:LX/0CrJ;

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    iput-boolean v3, v0, LX/0CrJ;->LL:Z

    sput-object v2, LX/0CrG;->LIZIZ:LX/0CrJ;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v4

    :cond_3
    :try_start_1
    invoke-static {p1, p2, p3}, LX/0CrG;->LIZ(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/0CrJ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    sput-object v0, LX/0CrG;->LIZIZ:LX/0CrJ;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/0CrJ;->LL:Z

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    :cond_4
    return v3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    :cond_5
    return v3
.end method
