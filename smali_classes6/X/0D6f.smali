.class public final LX/0D6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D6f;->LIZ:Landroid/widget/TextView;

    iput-object p2, p0, LX/0D6f;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, LX/0D6f;->LIZJ:I

    iput p3, p0, LX/0D6f;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 11

    move-object v6, p1

    iget-object v5, p0, LX/0D6f;->LIZ:Landroid/widget/TextView;

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iget-object v0, p0, LX/0D6f;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, p2

    invoke-static/range {v5 .. v10}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0D6f;->LIZJ:I

    if-le v1, v0, :cond_2

    const/4 v4, 0x1

    iput-boolean v10, p0, LX/0D6f;->LIZLLL:Z

    iget-object v0, p0, LX/0D6f;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v0, p0, LX/0D6f;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0D6f;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D6f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/0D6f;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/0D6f;->LIZJ:I

    sub-int/2addr v0, v10

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    iget v0, p0, LX/0D6f;->LIZJ:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    sub-int/2addr v3, v10

    int-to-float v0, v8

    sub-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, p0, LX/0D6f;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v6, v5, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v1, v2

    cmpl-float v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sub-float/2addr v5, v1

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/0D6f;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sub-int v0, v3, v4

    invoke-virtual {v6, v0, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sub-int/2addr v3, v4

    invoke-virtual {v6, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    :cond_2
    return-object v6
.end method
