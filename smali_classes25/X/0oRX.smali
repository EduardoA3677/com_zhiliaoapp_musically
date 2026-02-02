.class public LX/0oRX;
.super LX/0oRe;
.source "SourceFile"

# interfaces
.implements LX/0oRW;


# instance fields
.field public final LLJILLL:LX/0oUi;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:LX/0oRZ;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0oRX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0oRe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0oUi;

    invoke-direct {v0}, LX/0oUi;-><init>()V

    iput-object v0, p0, LX/0oRX;->LLJILLL:LX/0oUi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oRX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()LX/0oRX;
    .locals 0

    return-object p0
.end method

.method public LJJIJIL()V
    .locals 5

    iget-object v0, p0, LX/0oRX;->LLJILLL:LX/0oUi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    :cond_0
    iget-object v0, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0oRZ;->LJIIIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy7;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0Cy7;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Cy7;->LJFF(LX/0CQh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIJL(LX/0oQe;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0oRZ;

    if-nez v0, :cond_2

    invoke-static {}, LX/0oRg;->LIZ()LX/0oRv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupport markdown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mark_down"

    invoke-interface {v2, v0, v1}, LX/0oRv;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    iput-object p2, p0, LX/0oRX;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v6, p1, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/0oRX;->getMarkdownWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0oRX;->getMarkdownWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oRX;->LLJJ:Z

    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget v0, v5, LX/0oRm;->LJIIJJI:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v5, LX/0oRm;->LJIIL:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v1, v5, LX/0oRm;->LJIILIIL:Landroid/text/style/BackgroundColorSpan;

    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0oRZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0oRZ;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, p1, LX/0oRZ;->LJ:LX/0oRY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0oRY;->LIZ()LX/0oVo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v6}, LX/0oVo;->LIZLLL(Landroid/widget/TextView;Landroid/text/Spanned;)V

    :cond_4
    iput-boolean v4, p0, LX/0oRX;->LLJJ:Z

    :cond_5
    return-void
.end method

.method public getMarkdownContent()LX/0oQe;
    .locals 1

    iget-object v0, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    return-object v0
.end method

.method public getMarkdownWidth()I
    .locals 1

    iget v0, p0, LX/0oRX;->LLJJIII:I

    return v0
.end method

.method public final getMarkwonContent()LX/0oRZ;
    .locals 1

    iget-object v0, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    return-object v0
.end method

.method public getOnBoardingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oRX;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnboardingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oRX;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oRX;->LLJJIJIL:Ljava/util/Map;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/0oRT;->onAttachedToWindow()V

    iget-object v0, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oRZ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0oRX;->LJJIJL(LX/0oQe;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/0oRe;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/0oRX;->getMarkdownWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0oRX;->getMarkdownWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    :cond_0
    invoke-virtual {p0}, LX/0oRX;->getMarkdownWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0oRZ;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oRX;->getMarkdownWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0oRX;->LLJJI:Z

    :cond_0
    invoke-super {p0, p1}, LX/0oIV;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    iget-boolean v0, p0, LX/0oRX;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final scrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->scrollTo(II)V

    return-void
.end method

.method public setMarkdownWidth(I)V
    .locals 0

    iput p1, p0, LX/0oRX;->LLJJIII:I

    return-void
.end method

.method public setPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oRX;->LLJJIJIL:Ljava/util/Map;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-boolean v0, p0, LX/0oRX;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oRX;->LLJJIJI:LX/0oRZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oRZ;->LJ:LX/0oRY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oRY;->LIZ()LX/0oVo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oRX;->LLJJ:Z

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1, p0, v0}, LX/0oVo;->LIZLLL(Landroid/widget/TextView;Landroid/text/Spanned;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oRX;->LLJJ:Z

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
