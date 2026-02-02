.class public final LX/0vJd;
.super LX/0vJh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

.field public final synthetic LLILLIZIL:LX/0vJq;

.field public final synthetic LLILLJJLI:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;LX/0vJq;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0vJd;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iput-object p2, p0, LX/0vJd;->LLILLIZIL:LX/0vJq;

    iput-object p3, p0, LX/0vJd;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LX/0vJh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "show_bottom_tips"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final run()V
    .locals 10

    iget-object v3, p0, LX/0vJd;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, p0, LX/0vJd;->LLILLIZIL:LX/0vJq;

    iget-object v6, p0, LX/0vJd;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->widgets:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    if-eqz v7, :cond_7

    iget v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->techType:I

    sget-object v0, LX/0vJi;->BFF_TECH_TYPE_LYNX:LX/0vJi;

    invoke-virtual {v0}, LX/0vJi;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v7, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Ym(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/103F;)LX/103F;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x50

    const/4 v8, -0x1

    const/4 v0, -0x2

    invoke-direct {v1, v8, v0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    const/16 v8, 0x8

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginLeft:F

    float-to-int v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginRight:F

    float-to-int v8, v0

    :cond_1
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginBottom:F

    float-to-int v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x0

    aput v0, v1, v4

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_5
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x2c

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_a
    move-object v7, v8

    goto/16 :goto_0
.end method
