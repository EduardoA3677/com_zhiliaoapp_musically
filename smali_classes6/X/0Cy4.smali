.class public final LX/0Cy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/widget/TextView;FF)I
    .locals 13

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_2

    return v5

    :cond_2
    float-to-int v0, p2

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    sub-int/2addr v2, v9

    if-gt v3, v2, :cond_a

    :goto_2
    invoke-virtual {v4, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v9

    if-ne v8, v9, :cond_8

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    :goto_3
    if-eqz v9, :cond_4

    cmpl-float v0, p1, v12

    if-lez v0, :cond_5

    :cond_3
    :goto_4
    if-eq v2, v3, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    cmpg-float v0, p1, v12

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v11, v6, v1, v0, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    if-eqz v9, :cond_7

    sub-float v0, v12, v1

    :goto_5
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    cmpg-float v0, p1, v12

    if-gez v0, :cond_3

    return v2

    :cond_7
    move v0, v12

    add-float/2addr v12, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v12

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    return v5
.end method
