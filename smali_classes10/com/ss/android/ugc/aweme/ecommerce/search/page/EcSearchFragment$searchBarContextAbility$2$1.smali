.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EF()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final L()LX/0LKf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->L()LX/0LKf;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->ZN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0LQx;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    return-void
.end method

.method public final RN()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0LLe;

    invoke-direct {v0}, LX/0LLe;-><init>()V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Zj()LX/0LQS;
    .locals 6

    new-instance v5, LX/0LQS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->L()LX/0LKf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LKf;->LIZIZ()LX/0LEY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0LEY;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LKf;->LIZIZ()LX/0LEY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LEY;->LIZ:LX/0LEX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LEX;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LKf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZ:LX/0LQx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v4

    :cond_0
    invoke-direct {v5, v3, v2, v1, v4}, LX/0LQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LOa;)V

    return-object v5

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final bd()LX/0LQ9;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    const/16 v26, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    if-eqz v2, :cond_0

    const-string v1, "is_from_video"

    invoke-virtual {v2, v1}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_1

    :cond_0
    move-object/from16 v1, v26

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v2

    const/4 v15, 0x0

    goto :goto_2

    :catchall_1
    move-exception v2

    :goto_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0L6M;->isFromComment()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v8

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    :cond_3
    move-object/from16 v17, v8

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getAttachProductsInfo()LX/04fa;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/04fa;->getProductList()Ljava/lang/String;

    move-result-object v18

    :goto_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v2, v3, v1}, LX/0L6J;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v8

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0LQj;->getHintWord()Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v8, v1

    :cond_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0LQj;->getHintCouponInfo()Ljava/lang/String;

    move-result-object v9

    :goto_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0LQj;->getPromotionInfo()Ljava/lang/String;

    move-result-object v10

    :goto_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0LQj;->getWordRichExpression()Ljava/lang/String;

    move-result-object v11

    :goto_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0LQj;->getPromotionIconOnly()Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v13

    :goto_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0LQj;->getHintWordProductId()Ljava/lang/String;

    move-result-object v19

    :goto_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    invoke-static {v1}, LX/0LMw;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLIZLLLIL:LX/0LAm;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0L6M;->getFeedSearchBarFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0LCm;->getProductPanelType()Ljava/lang/String;

    move-result-object v23

    :goto_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0LCm;->getEnterGroupId()Ljava/lang/String;

    move-result-object v24

    :goto_f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v25

    :goto_10
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->XN()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0LQj;->getHintExtraTrackParams()Ljava/util/Map;

    move-result-object v26

    :cond_9
    new-instance v4, LX/0LQ9;

    move-object/from16 v21, v2

    invoke-direct/range {v4 .. v26}, LX/0LQ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LTs;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LAm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0LOu;Ljava/util/Map;)V

    return-object v4

    :cond_a
    move-object/from16 v25, v26

    goto :goto_10

    :cond_b
    move-object/from16 v24, v26

    goto :goto_f

    :cond_c
    move-object/from16 v23, v26

    goto :goto_e

    :cond_d
    move-object/from16 v22, v26

    goto :goto_d

    :cond_e
    move-object/from16 v19, v26

    goto :goto_c

    :cond_f
    move-object/from16 v13, v26

    goto/16 :goto_b

    :cond_10
    move-object/from16 v12, v26

    goto/16 :goto_a

    :cond_11
    move-object/from16 v11, v26

    goto/16 :goto_9

    :cond_12
    move-object/from16 v10, v26

    goto/16 :goto_8

    :cond_13
    move-object/from16 v9, v26

    goto/16 :goto_7

    :cond_14
    move-object/from16 v7, v26

    goto/16 :goto_6

    :cond_15
    move-object/from16 v6, v26

    goto/16 :goto_5

    :cond_16
    move-object/from16 v18, v26

    goto/16 :goto_4
.end method

.method public final s3()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment$searchBarContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->s3()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
