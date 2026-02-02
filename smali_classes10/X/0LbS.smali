.class public LX/0LbS;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;I)V
    .locals 1

    iput p2, p0, LX/0LbS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbS;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0LbS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbS;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0LbS;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0LbS;I)V
    .locals 0

    iget-object p0, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsPanelFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsPanelFragment;->xu()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsPanelAssemViewModel;

    move-result-object p1

    const/16 p0, 0x128

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0LbS;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0LbS;I)V
    .locals 5

    iget-object v0, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->XN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;->LIZJ(II)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->XN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;->LIZLLL(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->WN()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Kyb;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kr6;

    invoke-interface {v0, v2}, LX/0Kr6;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0LbS;->l0:Ljava/lang/Object;

    sget-boolean v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->LLJILJILJ:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;->getInflowDetailPageOpt()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->WN()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Kyb;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->XN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;->LL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/mob/SearchNimbleImageMob;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->aO(I)V

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->LLIZ:LX/13sc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/13sc;->setSelectedIndex(I)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->LJLJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getState.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->LLILZLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " imagesize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->WN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->WN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected operator.loadMoreRequest() position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->LLJ:LX/0Kn7;

    invoke-virtual {v0}, LX/0Kn7;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onPageSelected$1(LX/0LbS;I)V
    .locals 7

    iget-object v4, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v4}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v2, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/0KUH;->LIZ(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0, v4}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    instance-of v0, v1, LX/0KP1;

    if-eqz v0, :cond_4

    check-cast v1, LX/0KP1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0KP1;->PM()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;

    move-result-object v3

    if-eqz v3, :cond_4

    if-ne v4, p1, :cond_5

    const/4 v2, 0x1

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static final onPageSelected$2(LX/0LbS;I)V
    .locals 8

    iget-object v3, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LVO;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJIL:LX/0LF5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0LF5;->LIZ(I)LX/0L5P;

    move-result-object v4

    :cond_0
    invoke-interface {v1, v4}, LX/0LVO;->LIZ(LX/0L5P;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->NS0()V

    :cond_2
    iget-object v0, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJJ:I

    if-eq p1, v0, :cond_4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    iget-wide v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJIJIL:J

    sub-long/2addr v0, v5

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    const-string v0, "switch_tab"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "next_tab"

    invoke-static {p1}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_entrance"

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "search_id"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLatestSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_keyword"

    iget-object v0, p0, LX/0LbS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "current_tab"

    iget-object v0, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJJ:I

    invoke-virtual {v1, v0}, LX/0LF5;->LIZ(I)LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_switch_tab_finish"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v2, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJIJIL:J

    iget-object v0, p0, LX/0LbS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    iput p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJJ:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0LbS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbS;

    invoke-static {v0, p1}, LX/0LbS;->onPageScrollStateChanged$0(LX/0LbS;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbS;

    invoke-static {v0, p1}, LX/0LbS;->onPageScrollStateChanged$1(LX/0LbS;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0LbS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbS;

    invoke-static {v0, p1}, LX/0LbS;->onPageSelected$0(LX/0LbS;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbS;

    invoke-static {v0, p1}, LX/0LbS;->onPageSelected$1(LX/0LbS;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbS;

    invoke-static {v0, p1}, LX/0LbS;->onPageSelected$2(LX/0LbS;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
