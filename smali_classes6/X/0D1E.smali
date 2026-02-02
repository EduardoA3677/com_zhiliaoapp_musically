.class public final LX/0D1E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oQe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D1E;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    iput-object p2, p0, LX/0D1E;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, LX/0oQe;

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/0oQe;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_e

    :goto_0
    iget-object v4, p0, LX/0D1E;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    iget-object v2, p0, LX/0D1E;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->nn()LX/0D0D;

    move-result-object v5

    new-instance v7, LX/0D8u;

    invoke-direct {v7, v4}, LX/0D8u;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v5 .. v12}, LX/0oQw;->LJ(LX/0oRX;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->LLJL:LX/0DOj;

    sget-object v1, LX/0D1G;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->ln()LX/13dw;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->ln()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->nn()LX/0D0D;

    move-result-object v8

    iget v9, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->LLJLIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->ln()LX/13dw;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, LX/0oQe;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8, v0, v10}, LX/0D0D;->LJJIZ(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_8

    invoke-virtual {v4, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_7

    :goto_3
    invoke-virtual {v4, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v10, v9, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v11, v1, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v11, v0

    iget v13, v8, LX/0D0D;->LLJLL:F

    iget v0, v8, LX/0D0D;->LLJLLIL:F

    add-float/2addr v13, v0

    sub-float/2addr v11, v13

    sub-float/2addr v11, v14

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v13, v0, :cond_5

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_3

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v11, v0, v11

    :cond_3
    :goto_5
    invoke-virtual {v4, v12, v11}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    const/16 v0, 0xa

    if-ne v7, v0, :cond_4

    add-int/lit8 v11, v11, -0x1

    :cond_4
    invoke-virtual {v10, v6, v11}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v9, v11}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_9

    move-object v7, v1

    check-cast v7, Landroid/text/Spanned;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy3;

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/0Cy3;

    array-length v7, v10

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    aget-object v0, v10, v1

    invoke-interface {v0}, LX/0Cy3;->LIZIZ()I

    move-result v0

    add-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    :cond_a
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v11, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    int-to-float v0, v9

    add-float/2addr v7, v0

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v1, v8, LX/0D0D;->LLJLL:F

    iget v0, v8, LX/0D0D;->LLJLLIL:F

    add-float/2addr v1, v0

    sub-float/2addr v4, v1

    sub-float/2addr v4, v7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    if-eqz v13, :cond_d

    iget v0, v8, LX/0D0D;->LLJLLIL:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    :goto_7
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_c
    invoke-virtual {v5}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/13dw;->setProgress(F)V

    invoke-virtual {v5}, LX/13dw;->playAnimation()V

    goto/16 :goto_1

    :cond_d
    float-to-int v0, v4

    goto :goto_7

    :cond_e
    const-string v3, ""

    if-eqz v6, :cond_1

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
