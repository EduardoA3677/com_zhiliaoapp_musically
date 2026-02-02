.class public LX/0D0Q;
.super Lcom/ss/android/ugc/aweme/im/common/view/TightTuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Landroid/view/MotionEvent;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/im/common/view/TightTuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x709

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D0Q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D0Q;->LLJJJ:LX/05ta;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, LX/0D0Q;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final getPressedSpan()Landroid/text/style/CharacterStyle;
    .locals 1

    iget-object v0, p0, LX/0D0Q;->LLJJJIL:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0D0Q;->getCharStyle()Landroid/text/style/CharacterStyle;

    move-result-object v0

    iput-object v0, p0, LX/0D0Q;->LLJJJIL:Landroid/text/style/CharacterStyle;

    return-object v0
.end method


# virtual methods
.method public final LJJJI(Landroid/view/MotionEvent;I)Z
    .locals 8

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v3

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/text/Spannable;

    if-eqz v4, :cond_6

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    array-length v0, v7

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    aget-object v0, v7, v6

    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v7, v6

    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    if-ne p2, v1, :cond_5

    invoke-static {v4}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-direct {p0}, LX/0D0Q;->getPressedSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    aget-object v0, v7, v6

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    invoke-direct {p0}, LX/0D0Q;->getPressedSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-direct {p0}, LX/0D0Q;->getPressedSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return v5

    :cond_3
    invoke-static {v4, v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    invoke-direct {p0}, LX/0D0Q;->getPressedSpan()Landroid/text/style/CharacterStyle;

    move-result-object v1

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v5

    :cond_4
    invoke-static {v4}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-direct {p0}, LX/0D0Q;->getPressedSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v0}, LX/0D0Q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    return v6

    :cond_6
    return v6
.end method

.method public final getCharStyle()Landroid/text/style/CharacterStyle;
    .locals 2

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object v1
.end method

.method public final getHighlightSpan()Landroid/text/style/CharacterStyle;
    .locals 1

    iget-object v0, p0, LX/0D0Q;->LLJJJIL:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, LX/0D0Q;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setHighlightSpan(Landroid/text/style/CharacterStyle;)V
    .locals 0

    iput-object p1, p0, LX/0D0Q;->LLJJJIL:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
