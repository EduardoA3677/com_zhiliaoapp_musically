.class public final LX/12si;
.super LX/12nN;
.source "SourceFile"


# static fields
.field public static final LLJJIII:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "LX/00o4;",
            "LX/12sj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJI:Z

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0NqK;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/12si;->LLJJIII:LX/0NqK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/12si;->LLJI:Z

    const/4 v0, -0x1

    iput v0, p0, LX/12si;->LLJILJILJ:I

    iput-boolean v1, p0, LX/12si;->LLJJI:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/12si;->LLJIJIL:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    iput v0, p0, LX/12si;->LLJILJIL:F

    return-void
.end method


# virtual methods
.method public final LJJIZ(Z)V
    .locals 9

    iget-boolean v0, p0, LX/12si;->LLJJ:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/12si;->LLJILLL:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/12si;->LLJJIII:LX/0NqK;

    new-instance v4, LX/00o4;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, p0, LX/12si;->LLJILLL:I

    invoke-direct {v4, v2, v1, v0}, LX/00o4;-><init>(Ljava/lang/String;FI)V

    invoke-virtual {v5, v4}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12sj;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/12sj;->LIZ:Z

    iput-boolean v0, p0, LX/12si;->LLJI:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, v4, LX/12sj;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    iget v1, v4, LX/12sj;->LIZJ:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-super {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/12si;->LLJILLL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sget-object v7, LX/0cwH;->LIZIZ:Landroid/util/DisplayMetrics;

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const v6, -0x40e66666    # -0.6f

    div-float v1, v6, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-super {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0, v3}, LX/12si;->LJJIZ(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    invoke-super {p0, v8, v1}, LX/12nN;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    div-float/2addr v6, v1

    invoke-super {p0, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/12si;->LLJILLL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget v0, p0, LX/12si;->LLJIJIL:F

    invoke-super {p0, v3, v0}, LX/12nN;->setTextSize(IF)V

    iget v0, p0, LX/12si;->LLJILJIL:F

    invoke-super {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_4
    iput-boolean v3, p0, LX/12si;->LLJI:Z

    goto :goto_0

    :cond_5
    iput-boolean p1, p0, LX/12si;->LLJI:Z

    :goto_0
    new-instance v4, LX/00o4;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, p0, LX/12si;->LLJILLL:I

    invoke-direct {v4, v2, v1, v0}, LX/00o4;-><init>(Ljava/lang/String;FI)V

    new-instance v3, LX/12sj;

    iget-boolean v2, p0, LX/12si;->LLJI:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    invoke-direct {v3, v1, v0, v2}, LX/12sj;-><init>(FFZ)V

    invoke-virtual {v5, v4, v3}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v1, LX/12si;->LLJJIII:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v0, :cond_3

    const/4 v2, -0x1

    :goto_0
    iget v0, p0, LX/12si;->LLJILJILJ:I

    if-lez v0, :cond_0

    move v2, v0

    :cond_0
    iget-boolean v0, p0, LX/12si;->LLJJ:Z

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    iget v1, p0, LX/12si;->LLJILLL:I

    if-le v2, v1, :cond_2

    iget-boolean v0, p0, LX/12si;->LLJI:Z

    if-nez v0, :cond_2

    iput v2, p0, LX/12si;->LLJILLL:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iput v2, p0, LX/12si;->LLJILLL:I

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/12si;->LLJI:Z

    if-eqz v0, :cond_1

    if-ge v2, v1, :cond_1

    iput v2, p0, LX/12si;->LLJILLL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12si;->LJJIZ(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0
.end method

.method public final scrollTo(II)V
    .locals 1

    iget-boolean v0, p0, LX/12si;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final setEnableAdaptive(Z)V
    .locals 2

    iput-boolean p1, p0, LX/12si;->LLJJ:Z

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget v0, p0, LX/12si;->LLJIJIL:F

    invoke-super {p0, v1, v0}, LX/12nN;->setTextSize(IF)V

    iget v0, p0, LX/12si;->LLJILJIL:F

    invoke-super {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final setFixedContainerMaxWidth(I)V
    .locals 2

    iput p1, p0, LX/12si;->LLJILJILJ:I

    iget-boolean v0, p0, LX/12si;->LLJJ:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    iget v0, p0, LX/12si;->LLJILLL:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, LX/12si;->LLJI:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/12si;->LLJILJILJ:I

    iput v0, p0, LX/12si;->LLJILLL:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iput p1, p0, LX/12si;->LLJILLL:I

    return-void

    :cond_1
    iget-boolean v0, p0, LX/12si;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    iget v0, p0, LX/12si;->LLJILLL:I

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/12si;->LLJILJILJ:I

    iput v0, p0, LX/12si;->LLJILLL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12si;->LJJIZ(Z)V

    goto :goto_0
.end method

.method public final setFullDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12si;->LLJI:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iput p1, p0, LX/12si;->LLJILJIL:F

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12si;->LLJJI:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget v1, p0, LX/12si;->LLJIJIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/12si;->LLJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, LX/12nN;->setTextSize(IF)V

    iget v0, p0, LX/12si;->LLJILJIL:F

    invoke-super {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12si;->LJJIZ(Z)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/12nN;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/12si;->LLJIJIL:F

    return-void
.end method
