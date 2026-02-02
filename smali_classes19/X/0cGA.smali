.class public LX/0cGA;
.super LX/12hi;
.source "SourceFile"


# instance fields
.field public LLJJJIL:F

.field public LLJJJJ:F

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public final LLJLLIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:LX/0cGB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0cGA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/12hi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0cGA;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, p0, LX/0cGA;->LLJL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cGA;->LLJLILLLLZIIL:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/0cGA;->LLJLL:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cGA;->LLJLLIL:Ljava/util/HashSet;

    new-instance v0, LX/0cGB;

    invoke-direct {v0}, LX/0cGB;-><init>()V

    iput-object v0, p0, LX/0cGA;->LLJLLL:LX/0cGB;

    return-void
.end method


# virtual methods
.method public final LJJLI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0cGA;->LLJLLIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cGA;->LLJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0cGA;->LLJJJIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, p0, LX/0cGA;->LLJJJIL:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 3

    iget-boolean v0, p0, LX/0cGA;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cGA;->LLJLLIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0cGA;->LLJJJIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/0cGA;->LLJJJIL:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0cGA;->LLJJJJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iput v1, p0, LX/0cGA;->LLJJJJ:F

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/0cGA;->LLJJJJJIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cGA;->LLJLIL:Z

    return-void
.end method

.method public final LJJLIIIJ(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LX/0cGA;->LLJL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    new-instance v3, LX/0cGB;

    invoke-direct {v3}, LX/0cGB;-><init>()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v6, v0, :cond_0

    iget-object v1, p0, LX/0cGA;->LLJLLIL:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cGB;->LIZ:Ljava/lang/String;

    iget v1, v3, LX/0cGB;->LIZLLL:F

    iget v0, p0, LX/0cGA;->LLJJJIL:F

    add-float/2addr v1, v0

    iput v1, v3, LX/0cGB;->LIZLLL:F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v6, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    if-ne v5, v0, :cond_1

    iput v6, v3, LX/0cGB;->LIZIZ:I

    iget v1, v3, LX/0cGB;->LIZLLL:F

    iget v0, p0, LX/0cGA;->LLJJJJJIL:F

    add-float/2addr v1, v0

    iput v1, v3, LX/0cGB;->LIZLLL:F

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    if-gt v0, v5, :cond_2

    const/16 v0, 0x3a

    if-ge v5, v0, :cond_2

    iget v1, v3, LX/0cGB;->LIZLLL:F

    iget v0, p0, LX/0cGA;->LLJJJJ:F

    add-float/2addr v1, v0

    iput v1, v3, LX/0cGB;->LIZLLL:F

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseNumberFormat error, char is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NumberFormatTextView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object p1, v3, LX/0cGB;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0cGA;->LLJL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/0cGB;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget v2, v3, LX/0cGB;->LIZIZ:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    iget-object v0, p0, LX/0cGA;->LLJLLL:LX/0cGB;

    iget v0, v0, LX/0cGB;->LIZIZ:I

    if-ne v0, v1, :cond_7

    :cond_4
    iget-object v0, p0, LX/0cGA;->LLJLLL:LX/0cGB;

    iget v0, v0, LX/0cGB;->LIZIZ:I

    if-eq v2, v0, :cond_7

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :cond_6
    iput-object v3, p0, LX/0cGA;->LLJLLL:LX/0cGB;

    return v7

    :cond_7
    iget-object v0, v3, LX/0cGB;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x1

    :goto_3
    iget-object v0, p0, LX/0cGA;->LLJLLL:LX/0cGB;

    iget-object v0, v0, LX/0cGB;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    return v7
.end method

.method public final getAlreadyMeasureGivenText()Z
    .locals 1

    iget-boolean v0, p0, LX/0cGA;->LLJLIL:Z

    return v0
.end method

.method public final getCurrentNumberFormatString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cGA;->LLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentNumberFormatStringAnalysisResult()LX/0cGB;
    .locals 1

    iget-object v0, p0, LX/0cGA;->LLJLLL:LX/0cGB;

    return-object v0
.end method

.method public final getCurrentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cGA;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawablePadding()I
    .locals 1

    iget v0, p0, LX/0cGA;->LLJJL:I

    return v0
.end method

.method public final getDrawableWidth()I
    .locals 1

    iget v0, p0, LX/0cGA;->LLJJJJLIIL:I

    return v0
.end method

.method public final getTextMeasureMaxWidth()I
    .locals 1

    iget v0, p0, LX/0cGA;->LLJLL:I

    return v0
.end method

.method public final setAlreadyMeasureGivenText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cGA;->LLJLIL:Z

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 0

    iput p1, p0, LX/0cGA;->LLJJL:I

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_0

    iget v3, p0, LX/0cGA;->LLJJL:I

    :cond_0
    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LX/0cGA;->LLJJJJLIIL:I

    invoke-super {p0, p1, p2, p3, p4}, LX/12hi;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget v0, p0, LX/0cGA;->LLJJL:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setCurrentNumberFormatString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cGA;->LLJL:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentNumberFormatStringAnalysisResult(LX/0cGB;)V
    .locals 0

    iput-object p1, p0, LX/0cGA;->LLJLLL:LX/0cGB;

    return-void
.end method

.method public final setCurrentText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cGA;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method

.method public final setDrawablePadding(I)V
    .locals 0

    iput p1, p0, LX/0cGA;->LLJJL:I

    return-void
.end method

.method public final setDrawableWidth(I)V
    .locals 0

    iput p1, p0, LX/0cGA;->LLJJJJLIIL:I

    return-void
.end method

.method public final setEnableMeasureOpt(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cGA;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-boolean v0, p0, LX/0cGA;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cGA;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setTextMeasureMaxWidth(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0cGA;->LLJLL:I

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextSize(IF)V

    iget-boolean v0, p0, LX/0cGA;->LLJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cGA;->LJJLIIIIJ()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean v0, p0, LX/0cGA;->LLJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cGA;->LJJLIIIIJ()V

    :cond_0
    return-void
.end method
