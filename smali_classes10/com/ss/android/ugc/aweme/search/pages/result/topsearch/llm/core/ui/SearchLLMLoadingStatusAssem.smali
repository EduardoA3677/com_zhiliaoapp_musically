.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;
.source "SourceFile"


# instance fields
.field public final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KhQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:LX/13dw;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;-><init>()V

    sget-object v0, LX/0KhQ;->LOADING:LX/0KhQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLIL:Ljava/util/List;

    const-string v0, "loading"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJL:LX/0KCA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KCA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getLoadingTexts()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/06UI;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Iwo;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_3
    return-void
.end method

.method public final Hn(I)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v1, LX/0Lbp;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Lbp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0Lbp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Lbq;

    invoke-virtual {v1}, LX/0Lbq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Lbq;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Iwo;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v5

    :cond_2
    invoke-static {p1, v3}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Iwo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->An()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {p1, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1f

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-gez v8, :cond_4

    const/4 v8, 0x0

    :cond_4
    add-int/lit8 v0, v2, -0x1

    if-le v8, v0, :cond_5

    move v8, v0

    :cond_5
    if-ge v9, v8, :cond_6

    move v9, v8

    :cond_6
    if-gt v9, v2, :cond_7

    move v2, v9

    :cond_7
    if-le v2, v8, :cond_9

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v1, v6, v8, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {v1, v5, v8, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    move-object v7, v1

    :cond_9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a5d

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRU;

    invoke-direct {v2, v8, v6}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, LX/0CRU;->LIZIZ(IIZ)V

    const/16 v0, 0x21

    :try_start_2
    invoke-virtual {v5, v2, v3, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    new-instance v0, LX/0IAv;

    invoke-direct {v0, v3, v3, v5}, LX/0IAv;-><init>(IILjava/lang/CharSequence;)V

    if-eqz v4, :cond_11

    iput-object v0, v4, LX/0Iwo;->LLJJJ:LX/0IAv;

    iget-object v1, v0, LX/0IAv;->LIZJ:Ljava/lang/CharSequence;

    iget v0, v0, LX/0IAv;->LIZIZ:I

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_b
    iget-object v0, v4, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_c
    iget-object v0, v4, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v4, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0JGL;

    invoke-direct {v0, v4}, LX/0JGL;-><init>(LX/0Iwo;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v4, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    new-instance v1, LY/ALAdapterS6S0100000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/ALAdapterS6S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e
    iget-object v0, v4, LX/0Iwo;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    invoke-virtual {v4, v5}, LX/0Iwo;->LJJJI(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0Iwo;->LLJJJ:LX/0IAv;

    iget v2, v0, LX/0IAv;->LIZ:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v2, v12, :cond_15

    if-eq v2, v6, :cond_13

    const/4 v0, 0x3

    if-ne v2, v0, :cond_11

    iget-object v0, v4, LX/0Iwo;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/0Iwo;->LLJJJ:LX/0IAv;

    iget-object v0, v0, LX/0IAv;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_1
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->An()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_12
    if-gt v1, v3, :cond_1f

    if-eqz v4, :cond_1f

    new-instance v0, LX/0Ki4;

    invoke-direct {v0, p0, p1}, LX/0Ki4;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;I)V

    invoke-virtual {v4, v0}, LX/0Iwo;->setTextExpandAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_13
    iget-object v0, v4, LX/0Iwo;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_14
    iget-object v0, v4, LX/0Iwo;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_1

    :cond_15
    iget-object v0, v4, LX/0Iwo;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/0Iwo;->LLJJJ:LX/0IAv;

    iget-object v2, v0, LX/0IAv;->LIZJ:Ljava/lang/CharSequence;

    iget-object v5, v4, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_17

    new-array v1, v6, [I

    iget v0, v0, LX/0IAv;->LIZIZ:I

    aput v0, v1, v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    aput v0, v1, v12

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_17
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v0, v12, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-gtz v8, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    :cond_18
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    if-gez v8, :cond_19

    const/4 v8, 0x0

    :cond_19
    new-instance v5, Landroid/text/DynamicLayout;

    iget-object v0, v4, LX/0Iwo;->LLJJJ:LX/0IAv;

    iget v1, v0, LX/0IAv;->LIZIZ:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v5}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_1a

    move v1, v0

    :cond_1a
    if-ge v1, v12, :cond_1e

    :goto_2
    int-to-long v1, v12

    const-wide/16 v5, 0x12c

    mul-long/2addr v1, v5

    iget-object v5, v4, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1b

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1b
    iget-object v0, v4, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1c
    iget-object v0, v4, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    move v12, v1

    goto :goto_2

    :cond_1f
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dc6

    return v0
.end method

.method public final kn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0KhQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLIL:Ljava/util/List;

    return-object v0
.end method

.method public final on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final tn()V
    .locals 2

    invoke-static {}, LX/0AZq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Sa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Sa;->LIZ(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->Cn()V

    return-void
.end method

.method public final wn()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->wn()V

    invoke-static {}, LX/0AZq;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Sa;

    invoke-virtual {v0, v7}, LX/13Sa;->LIZ(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->An()Ljava/util/List;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0Lbp;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0Lbp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0Lbp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Lbq;

    invoke-virtual {v1}, LX/0Lbq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Lbq;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Iwo;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    if-lez v5, :cond_5

    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_4

    new-instance v1, LX/0Iwo;

    invoke-direct {v1, v6}, LX/0Iwo;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v0, -0x2

    invoke-direct {v9, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_7

    goto :goto_1

    :cond_5
    neg-int v2, v5

    if-lt v0, v2, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    :try_start_0
    invoke-static {v8}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iwo;

    if-eqz v4, :cond_6

    invoke-static {v0, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->Cn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLL:LX/13dw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLL:LX/13dw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_9
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->Hn(I)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0AZq;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Sa;

    invoke-virtual {v0, v2}, LX/13Sa;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->ym(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Sa;

    invoke-virtual {v0, v1}, LX/13Sa;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const v0, 0x7f0b45a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLL:LX/13dw;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_2

    const-string v0, "social_dm_input_loading_dark_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatMode(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_2

    const-string v0, "social_dm_input_loading_light_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final yn()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
