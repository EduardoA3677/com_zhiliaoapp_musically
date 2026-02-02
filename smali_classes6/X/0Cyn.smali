.class public final LX/0Cyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:Ljava/lang/CharSequence;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p3, p0, LX/0Cyn;->LL:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p5, p0, LX/0Cyn;->LLILL:Ljava/lang/CharSequence;

    iput p1, p0, LX/0Cyn;->LLILLIZIL:I

    iput p2, p0, LX/0Cyn;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0Cyn;->LL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Cyn;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v5, v0

    if-gtz v5, :cond_1

    iget-object v1, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Cyn;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v3

    iget-object v4, p0, LX/0Cyn;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v4, v9, v1, v0, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v10, 0x5

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    if-ne v3, v10, :cond_2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-le v8, v6, :cond_7

    add-int/lit8 v7, v8, -0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_7

    invoke-virtual {v11, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, p0, LX/0Cyn;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    goto :goto_1

    :cond_6
    const v2, 0x7fffffff

    goto :goto_0

    :cond_7
    sub-int/2addr v8, v6

    invoke-virtual {v11, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, p0, LX/0Cyn;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-virtual {v1, v0, v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    iget v0, p0, LX/0Cyn;->LLILLIZIL:I

    sub-int/2addr v5, v0

    iget v0, p0, LX/0Cyn;->LLILLJJLI:I

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    float-to-int v0, v2

    sub-int/2addr v5, v0

    if-ltz v5, :cond_9

    move v9, v5

    :cond_9
    new-instance v2, Ljava/text/Bidi;

    iget-object v0, p0, LX/0Cyn;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    const-string v7, "\u200b"

    const/16 v5, 0x21

    const-string v8, "\u00a0"

    const/4 v6, 0x2

    if-ne v0, v10, :cond_b

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/text/Bidi;->getBaseLevel()I

    move-result v0

    rem-int/2addr v0, v6

    if-nez v0, :cond_a

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0Cyn;->LL:Landroid/graphics/drawable/Drawable;

    iget v10, p0, LX/0Cyn;->LLILLJJLI:I

    if-lez v10, :cond_c

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0CRU;

    invoke-direct {v1, v0, v6}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v0, v2, 0x1

    :try_start_0
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0CNw;

    invoke-direct {v1, v10}, LX/0CNw;-><init>(I)V

    add-int/lit8 v0, v2, 0x1

    :try_start_1
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_a
    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v9

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, LX/0Cyn;->LL:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/0Cyn;->LLILLJJLI:I

    if-lez v0, :cond_d

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0CNw;

    invoke-direct {v1, v0}, LX/0CNw;-><init>(I)V

    add-int/lit8 v0, v2, 0x1

    :try_start_2
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0CRU;

    invoke-direct {v1, v4, v6}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v0, v2, 0x1

    :try_start_3
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_b
    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v9

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, LX/0Cyn;->LL:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/0Cyn;->LLILLJJLI:I

    if-lez v0, :cond_d

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0CNw;

    invoke-direct {v1, v0}, LX/0CNw;-><init>(I)V

    add-int/lit8 v0, v2, 0x1

    :try_start_4
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0CRU;

    invoke-direct {v1, v4, v6}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v0, v2, 0x1

    :try_start_5
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_3
    :cond_c
    :goto_3
    iget-object v0, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v9

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_4
    :cond_d
    :goto_4
    iget-object v1, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LX/0Cyn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NimbleTextViewManageKt@918e.setEndIconInLastLine$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Cyn;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
