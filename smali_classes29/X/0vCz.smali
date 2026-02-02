.class public final LX/0vCz;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public final LLILL:Z

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

.field public final LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroid/widget/GridLayout;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;Lkotlin/jvm/internal/AwS571S0100000_28;)V
    .locals 5

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0vCz;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0vCz;->LLILIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vCz;->LLILL:Z

    iput-object p3, p0, LX/0vCz;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/0vCz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    iput-object p5, p0, LX/0vCz;->LLILLL:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f0b5f81

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, LX/0vCz;->LLILZ:Landroid/widget/GridLayout;

    const v0, 0x7f0b5f9f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0vCz;->LLILZIL:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    invoke-static {v4}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LX/0vCz;->LLILZLL:Landroid/util/Size;

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v4, v0}, Lt8b/AkS622S0100000_28;-><init>(LX/0vCz;Landroid/content/Context;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;Z)V
    .locals 22

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->feedList:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0vCz;->LLILZ:Landroid/widget/GridLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZ(Landroid/widget/GridLayout;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->feedList:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    const-string v2, ""

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v18, 0x1

    if-ltz v18, :cond_6

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;

    new-instance v5, LX/0vCy;

    iget-object v0, v3, LX/0vCz;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/AwS45S0301000_28;

    const/16 v21, 0xd

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS45S0301000_28;-><init>(LX/0vCz;ILcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;I)V

    invoke-direct {v5, v1, v10, v0}, LX/0vCy;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, LX/0vCz;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v11, v3, LX/0vCz;->LLILIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    new-array v9, v9, [Lkotlin/Pair;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->id:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v12, "product_id"

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v13, "item_order"

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v14

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->product:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendProduct;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    :goto_1
    new-instance v1, LX/01xv;

    const/16 v0, 0x9f

    invoke-direct {v1, v14, v9, v0}, LX/01xv;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;I)V

    const-string v0, "photo_search_recom_product_show"

    invoke-static {v0, v11, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v3, LX/0vCz;->LLILIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/16 v0, 0x8

    new-array v11, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    const-string v14, "photo_search_page_view"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v7

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

    if-nez v12, :cond_1

    move-object v12, v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v11, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;->extra:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/Extra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/Extra;->recommendInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
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
    invoke-static {v9, v1, v0}, LX/0vAI;->LIZJ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;)V

    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v6

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v8, Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/0vCz;->LLILZLL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/0vCz;->LLILZLL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v10, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v7, v7, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    iget-object v0, v3, LX/0vCz;->LLILZ:Landroid/widget/GridLayout;

    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v9

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->feedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v10, v0, :cond_9

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v0, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v1, v7, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    iget-boolean v0, v3, LX/0vCz;->LLILL:Z

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    iget-object v6, v3, LX/0vCz;->LLILIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getPhotoSearchPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "item_num"

    const-string v0, "4"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Ljava/util/Map;I)V

    const-string v0, "photo_search_recom_module_show"

    invoke-static {v0, v6, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v3, v3, LX/0vCz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    if-eqz v3, :cond_e

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0amm;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0amm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_e
    return-void

    :cond_f
    return-void
.end method
