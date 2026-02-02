.class public final LX/0Cyb;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

.field public LLJL:Landroid/text/SpannableString;

.field public LLJLIL:Landroid/text/StaticLayout;

.field public LLJLILLLLZIIL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, ""

    iput-object v1, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0Cyb;->LLJJJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/0Cyb;->LLJJJIL:I

    const v0, 0x106001a

    invoke-static {p1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Cyb;->LLJJJJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cyb;->LLJJJJJIL:Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0Cyb;->LLJL:Landroid/text/SpannableString;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, LX/0Cyb;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v0, 0x7f12173b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cyb;->setExpandAction(Ljava/lang/String;)V

    const v0, 0x7f06039b

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cyb;->setExpandActionColor(I)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView_rawText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v0}, LX/0Cyb;->setOriginalText(Ljava/lang/String;)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ExpandableTextView_collapsedMaxLines:I

    iget v0, p0, LX/0Cyb;->LLJJJIL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cyb;->setLimitedMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/0Cyb;->LLJJJIL:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                maxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than or equal to limitedMaxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Cyb;->LLJJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). \n                maxLines can be -1 if there is no upper limit for lineCount.\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    const/4 v2, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p3, v2, v1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(IZ)V
    .locals 15

    move/from16 v3, p1

    if-gtz v3, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0Cyb;->LLJJJIL:I

    iget-object v0, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v0}, LX/0Cyb;->LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Cyb;->LLJL:Landroid/text/SpannableString;

    invoke-virtual {p0, v2, v3, v0}, LX/0Cyb;->LJJJI(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/0Cyb;->LLJLIL:Landroid/text/StaticLayout;

    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_9

    iput-boolean v2, p0, LX/0Cyb;->LLJJJJLIIL:Z

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v14, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    int-to-float v3, v1

    iget-object v0, p0, LX/0Cyb;->LLJLIL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    :goto_1
    sub-float/2addr v3, v0

    iget-object v2, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x2026

    const/4 v3, 0x6

    invoke-static {v1, v0, v14, v14, v3}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Cyb;->LLJLIL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v7, v4

    goto/16 :goto_5

    :cond_5
    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    add-int/lit8 v2, v5, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cyb;->LLJLIL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v7, v0, v10}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v6

    :goto_3
    iget-object v0, p0, LX/0Cyb;->LLJLIL:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v14, v14, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_4
    if-ltz v2, :cond_a

    invoke-virtual {v6}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0Cyb;->LLJJJIL:I

    if-le v1, v0, :cond_a

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v7, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/text/DynamicLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v12

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v13

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_2

    :cond_9
    iput-boolean v14, p0, LX/0Cyb;->LLJJJJLIIL:Z

    iget-object v7, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    :cond_a
    :goto_5
    iput-object v7, p0, LX/0Cyb;->LLJLILLLLZIIL:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/0Cyb;->LLJJJJJIL:Z

    if-nez v0, :cond_b

    iget-object v7, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getCollapsed()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cyb;->LLJJJJJIL:Z

    return v0
.end method

.method public final getExpandAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cyb;->LLJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpandActionColor()I
    .locals 1

    iget v0, p0, LX/0Cyb;->LLJJJJ:I

    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cyb;->LLJJJJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getLimitedMaxLines()I
    .locals 1

    iget v0, p0, LX/0Cyb;->LLJJJIL:I

    return v0
.end method

.method public final getOriginalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0Cyb;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/0Cyb;->LLJJL:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0Cyb;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    return-void

    :cond_1
    iput v2, p0, LX/0Cyb;->LLJJL:I

    invoke-virtual {p0, v2, v1}, LX/0Cyb;->LJJJJ(IZ)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setExpandAction(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/0Cyb;->LLJJJ:Ljava/lang/String;

    const/16 v2, 0x2026

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, p0, LX/0Cyb;->LLJL:Landroid/text/SpannableString;

    new-instance v2, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-direct {v2, v0, v1}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0Cyb;->LLJL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0Cyb;->LLJL:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, LX/0Cyb;->LLJJJJ:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, LX/0Cyb;->LLJL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyb;->LJJJJ(IZ)V

    return-void
.end method

.method public final setExpandActionColor(I)V
    .locals 5

    iput p1, p0, LX/0Cyb;->LLJJJJ:I

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x2026

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p0, LX/0Cyb;->LLJL:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyb;->LJJJJ(IZ)V

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Cyb;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setExpanded$topic_release(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0Cyb;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Cyb;->LLJLILLLLZIIL:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLimitedMaxLines(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    maxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than or equal to limitedMaxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). \n                    maxLines can be -1 if there is no upper limit for lineCount.\n                "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, LX/0Cyb;->LLJJJIL:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyb;->LJJJJ(IZ)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, LX/0Cyb;->LLJJJIL:I

    if-le v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                maxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than or equal to limitedMaxLines ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Cyb;->LLJJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). \n                maxLines can be -1 if there is no upper limit for lineCount.\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyb;->LJJJJ(IZ)V

    return-void
.end method

.method public final setOriginalText(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0Cyb;->LJJJJ(IZ)V

    return-void
.end method
