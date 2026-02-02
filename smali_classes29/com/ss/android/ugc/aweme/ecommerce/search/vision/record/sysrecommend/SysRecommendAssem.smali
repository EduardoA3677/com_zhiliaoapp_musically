.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/ISysRecommendAbility;
.implements LX/0a0A;


# instance fields
.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/widget/GridLayout;

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x168

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x167

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ca2

    return v0
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJI:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJI:Z

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b4d4a    # 1.85164E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b5f9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b5f81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJ:Landroid/widget/GridLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2a5bb0a6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final wt(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;Z)V
    .locals 22

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->feedList:Ljava/util/List;

    const/4 v11, 0x4

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_10

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJI:Z

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJ:Landroid/widget/GridLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIZ(Landroid/widget/GridLayout;)V

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->feedList:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    const-string v2, ""

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v19, 0x1

    if-ltz v19, :cond_6

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;

    new-instance v3, LX/0vCy;

    new-instance v1, Lkotlin/jvm/internal/AwS45S0301000_28;

    const/16 v21, 0x0

    move-object/from16 v20, v10

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS45S0301000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;ILcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;I)V

    invoke-direct {v3, v9, v10, v1}, LX/0vCy;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;Lkotlin/jvm/functions/Function1;)V

    int-to-float v1, v11

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v1

    invoke-virtual {v3, v1}, LX/0vCy;->setRoundedCornerRadius(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->ln()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v11

    new-array v14, v7, [Lkotlin/Pair;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->id:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v12, "product_id"

    invoke-direct {v1, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v14, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v13, "item_order"

    invoke-direct {v1, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v14, v0

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->product:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    :goto_1
    new-instance v1, LX/01xv;

    const/16 v0, 0x9f

    invoke-direct {v1, v14, v7, v0}, LX/01xv;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;I)V

    const-string v0, "photo_search_recom_product_show"

    invoke-static {v0, v11, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->ln()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v7

    const/16 v0, 0x8

    new-array v11, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    const-string v14, "photo_search_page_view"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v11, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_page_type"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v11, v0

    new-instance v1, Lkotlin/Pair;

    const-string v14, "source_module"

    const-string v0, "rec_photo_search_page_view_outer_maybe_you_like_module"

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v11, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->id:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v11, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->requestId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "track_id"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v11, v0

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->requestId:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v12, v2

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v11, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->extra:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/Extra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/Extra;->recommendInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "rec_params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->product:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    :goto_2
    invoke-static {v7, v1, v0}, LX/0vAI;->LIZJ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    move/from16 v19, v6

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v9, Landroid/view/View;

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v8, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v10, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->LLJJ:Landroid/widget/GridLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    move v10, v11

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->feedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v10, v0, :cond_a

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v8, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p2, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->ln()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v6

    new-array v7, v7, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->ln()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getPhotoSearchPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "item_num"

    const-string v0, "4"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Ljava/util/Map;I)V

    const-string v0, "photo_search_recom_module_show"

    invoke-static {v0, v6, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "recommend_module_show_count"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "recommend_module_recent_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_e
    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0vD0;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0amm;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0amm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_f
    return-void

    :cond_10
    return-void
.end method
