.class public final LX/0Cyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;II)Landroid/text/SpannableStringBuilder;
    .locals 13

    move-object v7, p0

    new-instance v6, Landroid/text/DynamicLayout;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 p0, 0x1

    move v9, p2

    move-object v8, p1

    invoke-direct/range {v6 .. v13}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v6}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    move/from16 v3, p3

    if-le v0, v3, :cond_1

    const-string v4, "..."

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x0

    int-to-float v0, v5

    add-float/2addr v1, v0

    int-to-float v2, v9

    sub-float/2addr v2, v1

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v6, v0}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v6

    :goto_0
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v8, v7, v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v12

    if-lez v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    invoke-virtual {v7, v5, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v4}, LX/0bYo;->LJI(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0bYo;->LIZ:LX/0bYm;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, LX/0bYo;->LJI(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v7
.end method
