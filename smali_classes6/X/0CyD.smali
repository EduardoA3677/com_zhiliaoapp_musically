.class public final LX/0CyD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/text/TextPaint;

.field public final synthetic LLILLJJLI:LX/0KLg;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;ILjava/lang/String;Landroid/text/TextPaint;LX/0KLg;Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0CyD;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput p2, p0, LX/0CyD;->LLILIL:I

    iput-object p3, p0, LX/0CyD;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0CyD;->LLILLIZIL:Landroid/text/TextPaint;

    iput-object p5, p0, LX/0CyD;->LLILLJJLI:LX/0KLg;

    iput-object p6, p0, LX/0CyD;->LLILLL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

    iput-object p7, p0, LX/0CyD;->LLILZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0CyD;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0CyD;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0CyD;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/0CyD;->LLILIL:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/0CyD;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0CyD;->LLILLIZIL:Landroid/text/TextPaint;

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v0, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    iget-object v1, p0, LX/0CyD;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v9, :cond_0

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0CyD;->LLILL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    const-string v0, "..."

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, p0, LX/0CyD;->LLILLJJLI:LX/0KLg;

    iget-object v0, v0, LX/0KLg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordType:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0CyD;->LLILLL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

    iget-object v8, p0, LX/0CyD;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f010193

    invoke-direct {v7, v8, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x10

    invoke-static {v2}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f060360

    invoke-virtual {v7, v0, v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    new-instance v4, Landroid/text/SpannableString;

    const-string v3, " "

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0CRU;

    invoke-direct {v2, v7, v9}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v8}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v6, v1}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, p0, LX/0CyD;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RelatedSearchWordCellOPT2@a4dc.onBindItemView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0CyD;->LIZ()V

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
