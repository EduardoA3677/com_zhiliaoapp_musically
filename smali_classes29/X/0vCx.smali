.class public final LX/0vCx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/GridLayout;

.field public final LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;LX/0wL7;Lkotlin/jvm/internal/AwS366S0200000_8;)V
    .locals 26

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-direct {v8, v7, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0c84

    invoke-static {v7, v0, v8}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25a2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, v8, LX/0vCx;->LL:Landroid/widget/GridLayout;

    const v0, 0x7f0b2cfa

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0vCx;->LLILIL:Landroid/view/View;

    move-object/from16 v6, p3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->feedList:Ljava/util/List;

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v21, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v21, 0x1

    if-ltz v21, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;

    new-instance v2, LX/0vCy;

    new-instance v0, Lkotlin/jvm/internal/AwS9S0501000_28;

    move-object v9, v1

    const/16 v25, 0x1

    move-object/from16 v24, p4

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lkotlin/jvm/internal/AwS9S0501000_28;-><init>(Lkotlin/jvm/internal/AwS366S0200000_8;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;ILcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;LX/0wL7;I)V

    invoke-direct {v2, v7, v1, v0}, LX/0vCy;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0vCy;->setRoundedCornerRadius(F)V

    const/4 v15, 0x2

    new-array v10, v15, [Lkotlin/Pair;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->id:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v11, "product_id"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v13, "item_order"

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v0, v10, v16

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->product:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    :goto_1
    new-instance v1, LX/01xv;

    const/16 v0, 0x9d

    invoke-direct {v1, v14, v10, v0}, LX/01xv;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;I)V

    const-string v0, "photo_search_guidance_product_show"

    invoke-static {v0, v5, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    const-string v14, "photo_search_guidance"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_page_type"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v16

    new-instance v14, Lkotlin/Pair;

    const-string v1, "source_module"

    const-string v0, "rec_photo_search_guidance_outer_maybe_you_like_module"

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v10, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->id:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v10, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->requestId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v21, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "track_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v10, v0

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->requestId:Ljava/lang/String;

    const-string v11, ""

    if-nez v12, :cond_0

    move-object v12, v11

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v10, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->extra:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/Extra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/Extra;->recommendInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "rec_params"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->product:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    :goto_2
    invoke-static {v5, v1, v0}, LX/0vAI;->LIZJ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x70

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v8, LX/0vCx;->LL:Landroid/widget/GridLayout;

    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    iget-object v2, v8, LX/0vCx;->LLILIL:Landroid/view/View;

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v5, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
