.class public final LX/0Cr5;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Cr5;

.field public static LIZIZ:LX/0Cr6;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Cr5;

    invoke-direct {v0}, LX/0Cr5;-><init>()V

    sput-object v0, LX/0Cr5;->LIZ:LX/0Cr5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 2

    sget-object v1, LX/0Cr5;->LIZIZ:LX/0Cr6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Cr6;->LIZLLL:Z

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    sput-object v0, LX/0Cr5;->LIZIZ:LX/0Cr6;

    return-void
.end method

.method public static LIZIZ(Landroid/widget/TextView;Landroid/view/MotionEvent;)LX/0Cr6;
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v0, v5, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/text/Spannable;

    if-eqz v5, :cond_2

    const-class v0, LX/0Cr6;

    invoke-interface {v5, v6, v6, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v5, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v6, :cond_3

    invoke-interface {v5, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v6, :cond_3

    move-object v7, v1

    :cond_1
    check-cast v7, LX/0Cr6;

    :cond_2
    return-object v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/0Cr5;->LIZIZ:LX/0Cr6;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Cr6;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, LX/0Cr5;->LIZ(Landroid/widget/TextView;Landroid/text/Spannable;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2
    invoke-static {p1, p2}, LX/0Cr5;->LIZ(Landroid/widget/TextView;Landroid/text/Spannable;)V

    sget-boolean v0, LX/0Cr5;->LIZJ:Z

    if-eqz v0, :cond_3

    sput-boolean v1, LX/0Cr5;->LIZJ:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_4
    invoke-static {p1, p3}, LX/0Cr5;->LIZIZ(Landroid/widget/TextView;Landroid/view/MotionEvent;)LX/0Cr6;

    move-result-object v1

    sget-object v0, LX/0Cr5;->LIZIZ:LX/0Cr6;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, LX/0Cr5;->LIZ(Landroid/widget/TextView;Landroid/text/Spannable;)V

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_6
    sget-boolean v0, LX/0Cr5;->LIZJ:Z

    if-eqz v0, :cond_7

    sput-boolean v1, LX/0Cr5;->LIZJ:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_8
    invoke-static {p1, p3}, LX/0Cr5;->LIZIZ(Landroid/widget/TextView;Landroid/view/MotionEvent;)LX/0Cr6;

    move-result-object v0

    sput-object v0, LX/0Cr5;->LIZIZ:LX/0Cr6;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, LX/0Cr6;->LIZLLL:Z

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/0Cr5;->LIZIZ:LX/0Cr6;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v3

    :cond_9
    sput-boolean v3, LX/0Cr5;->LIZJ:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method
