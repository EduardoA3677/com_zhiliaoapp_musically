.class public final synthetic LX/0pqf;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pqB;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    const-string v4, "onPurchaseOptionPurchaseClick"

    const-string v5, "onPurchaseOptionPurchaseClick(Lcom/ss/android/ugc/aweme/model/EpisodePurchaseParams;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v7, p1

    check-cast v7, LX/0pqB;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v36

    if-eqz v36, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0prX;

    new-instance v1, LX/0pq2;

    invoke-direct {v1}, LX/0pq2;-><init>()V

    iput-object v3, v1, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-object v4, v4, LX/0pqh;->LLILIL:Ljava/lang/String;

    move-object/from16 v19, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-boolean v4, v4, LX/0pqh;->LLJJ:Z

    move/from16 v17, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-object v5, v4, LX/0pqh;->LLILL:LX/0pqV;

    sget-object v4, LX/0pqV;->ANCHOR:LX/0pqV;

    if-ne v5, v4, :cond_8

    const/16 v18, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-wide v5, v4, LX/0pqh;->LLILZ:J

    invoke-virtual {v7}, LX/0pqB;->getSourceWay()LX/0pqm;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-boolean v15, v4, LX/0pqh;->LLJILLL:Z

    invoke-virtual {v7}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v16

    invoke-virtual {v7}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v8

    sget-object v4, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-ne v8, v4, :cond_7

    const/16 v24, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-object v14, v4, LX/0pqh;->LLJJI:LX/0pqN;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILJIL:LX/0JAI;

    invoke-virtual {v4}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->tw()Z

    move-result v27

    iget-object v13, v1, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget v8, v4, LX/0pqh;->LLJILJIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-object v12, v4, LX/0pqh;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-boolean v9, v4, LX/0pqh;->LLJJIII:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-boolean v10, v4, LX/0pqh;->LLJJIJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-object v11, v4, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v4, LX/0pqE;

    const/16 v20, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/16 v34, 0x0

    move-object/from16 v26, v14

    move-object/from16 v28, v13

    move-object/from16 v30, v12

    move-object/from16 v33, v11

    move-object/from16 v16, v19

    move/from16 v17, v17

    move/from16 v19, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v34}, LX/0pqE;-><init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    iput-object v4, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    iget-object v2, v2, LX/0prX;->LLJI:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v40

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getDiamondId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getDiamondId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget-object v4, v2, LX/0pqh;->LLILL:LX/0pqV;

    invoke-virtual {v7}, LX/0pqB;->getSourceWay()LX/0pqm;

    move-result-object v42

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v43

    invoke-virtual {v7}, LX/0pqB;->getGroupId()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget-object v2, v2, LX/0pqh;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_4

    :cond_3
    const-string v47, ""

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v3

    iget-object v3, v3, LX/0pqh;->LLJJI:LX/0pqN;

    move-object/from16 v35, v5

    move-object/from16 v39, v34

    move-object/from16 v41, v4

    move-object/from16 v45, v2

    move-object/from16 v46, v7

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move-object/from16 v50, v34

    invoke-interface/range {v35 .. v50}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LIZJ(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;LX/0pqV;LX/0pqm;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;Ljava/lang/String;LX/0pqB;Ljava/lang/String;LX/0pq2;LX/0pqN;LX/0pqe;)LX/0hWH;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0giM;

    invoke-direct {v1, v2}, LX/0giM;-><init>(LX/0giN;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object/from16 v40, v34

    goto :goto_2

    :cond_7
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_0
.end method
