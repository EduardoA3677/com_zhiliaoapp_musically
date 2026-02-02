.class public final LX/0KGr;
.super LX/0K0B;
.source "SourceFile"


# instance fields
.field public final LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLLIIIL:I

.field public final LLLIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0K5P;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment$initAdapter$layoutManager$1;Landroidx/fragment/app/Fragment;ILX/0K54;LX/0JR1;LX/0KM8;LX/0K01;)V
    .locals 11

    move-object/from16 v10, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p6

    move-object v4, p4

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, LX/0K0B;-><init>(LX/0Jw5;Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;LX/0KnX;LX/0KHr;LX/0JR1;LX/0K01;)V

    iput-object v5, v2, LX/0KGr;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v0, p5

    iput v0, v2, LX/0KGr;->LLLIIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x66d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0KGr;->LLLIIL:LX/05ta;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 24

    move-object/from16 v8, p1

    :try_start_0
    move/from16 v10, p2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v10}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v4

    invoke-virtual {v0, v10, v1}, LX/0KGp;->LLLLLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;

    move-result-object v3

    instance-of v2, v8, LX/0KHV;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, LX/0KGr;->LLLLZI(LX/0Klx;)V

    move-object v2, v8

    check-cast v2, LX/0KHV;

    invoke-interface {v2, v3}, LX/0KHV;->Y4(LX/0Klx;)V

    :cond_0
    sget v2, LX/0KPT;->LLILL:F

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v2, v5, v10}, LX/0KL3;->LIZ(Ljava/util/List;Landroid/view/View;I)V

    invoke-static {v4}, LX/0KRV;->LJIJ(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/0KHT;->LIZ(II)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    instance-of v2, v8, LX/0KHz;

    if-eqz v2, :cond_3

    move-object v5, v8

    check-cast v5, LX/0KHz;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getFeedbackType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LX/0KHz;->LLLLLIL(Ljava/lang/String;)V

    :cond_3
    instance-of v2, v8, LX/0KFA;

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, LX/0KFA;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    invoke-interface {v2}, LX/0KFA;->r()V

    :cond_4
    invoke-static {v4}, LX/0KRV;->LJIJ(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/0KHT;->LIZ(II)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    invoke-static {}, LX/0KOi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/0KRV;->LJJIII(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/0KHT;->LIZ(II)V

    :cond_7
    return-void

    :cond_8
    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eq v4, v13, :cond_10

    const/16 v2, 0x8

    if-eq v4, v2, :cond_f

    const/16 v2, 0xe

    if-eq v4, v2, :cond_a

    const/16 v2, 0xf

    if-eq v4, v2, :cond_9

    :try_start_3
    invoke-super {v0, v8, v10}, LX/0K0B;->LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/0Kth;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0KvY;

    move-result-object v2

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v2, v1, v4}, LX/0Kv6;->LIZ(LX/0KvY;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v20

    instance-of v4, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v4, :cond_d

    move-object v11, v8

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v11, :cond_d

    iget-object v4, v0, LX/0KGr;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v4, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_c

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_c

    iget-object v6, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v6, :cond_c

    add-int/lit8 v4, v10, 0x1

    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v4, :cond_c

    iget-object v6, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v6, :cond_b

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v6, v4}, LX/13Dw;->LJFF(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    iget v6, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_c

    const/4 v15, 0x1

    goto :goto_0

    :cond_c
    const/4 v15, 0x0

    :goto_0
    new-instance v6, LX/0Kv1;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v4, 0x66c

    invoke-direct {v5, v8, v4}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/16 v22, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    const/16 v23, 0x10

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v23}, LX/0Kv1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;LX/0KvY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v11, v10, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->o7(ILX/0Kv1;)V

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    const/16 v16, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v17

    const/16 v18, 0x0

    const/16 v20, 0x80

    move v13, v10

    move v14, v10

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->d7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZIZLX/0KvY;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    iget-object v1, v0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/0KHT;->LIZ(II)V

    :cond_e
    return-void

    :cond_f
    :try_start_4
    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGp;->LLJZ(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v1, v0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_1a

    goto/16 :goto_6

    :cond_10
    :try_start_5
    instance-of v2, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v2, :cond_16

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v8, :cond_16

    iget-object v2, v0, LX/0KGr;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v2, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_15

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_15

    iget-object v4, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v4, :cond_14

    add-int/lit8 v2, v10, 0x1

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_14

    iget-object v4, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v4, :cond_13

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v4, v2}, LX/13Dw;->LJFF(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget v4, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_14

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getHotSpot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getTranslateSearchList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    :goto_4
    iput-object v2, v8, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    invoke-static {}, LX/0Aa8;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v4, LX/0KvL;->LLJI:LX/0KvK;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0KvK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Ku4;

    move-result-object v2

    new-instance v5, LX/0KIc;

    invoke-direct {v5, v2}, LX/0KIc;-><init>(LX/0Ku4;)V

    :cond_11
    invoke-static {v1, v5}, LX/0KGx;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0KIc;)LX/0KvZ;

    move-result-object v15

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v15, v1, v2}, LX/0Kv9;->LIZ(LX/0KvZ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v20

    new-instance v4, LX/0KuK;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    iget-object v2, v3, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v19, v15

    move-object/from16 v21, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, LX/0KuK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KvZ;Ljava/lang/Object;LX/0KIc;)V

    invoke-virtual {v8, v10, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->h8(ILX/0KuK;)V

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x100

    move v11, v10

    move v14, v12

    invoke-static/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->k7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZZLX/0KvZ;IZI)V

    goto :goto_5

    :cond_12
    move-object v2, v5

    goto :goto_4

    :cond_13
    move-object v2, v5

    goto :goto_2

    :cond_14
    const/4 v13, 0x0

    goto :goto_3

    :cond_15
    const/4 v13, 0x0

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_16
    :goto_5
    iget-object v1, v0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/0KHT;->LIZ(II)V

    :cond_17
    return-void

    :cond_18
    iget-object v1, v0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/0KHT;->LIZ(II)V

    :cond_19
    return-void

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "SmartSearchVisualResultAdapterException"

    invoke-static {v2, v1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_1a

    :goto_6
    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/0KHT;->LIZ(II)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/0KHT;->LIZ(II)V

    :cond_1b
    throw v2
.end method

.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;
    .locals 18

    move/from16 v16, p1

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-object/from16 v10, p0

    iget v0, v10, LX/0KGr;->LLLIIIL:I

    invoke-static {v0}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v1

    const-string v9, "normal"

    const-string v5, ""

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v15, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    invoke-interface {v1}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v11, v0, LX/0KLz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1}, LX/0KY8;->LJ()I

    invoke-interface {v1}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v8, v0, LX/0KLz;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v7, v0, LX/0KLz;->LIZJ:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v14, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v5

    :cond_1
    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v13}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0KD2;->LIZ:LX/0KD1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {v1}, LX/0KD1;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0KHh;->LIZ:LX/0KHi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0KHi;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/0KGr;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_8

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRank()I

    move-result v16

    :cond_2
    new-instance v2, LX/0Klx;

    invoke-direct {v2}, LX/0Klx;-><init>()V

    const-string v0, "visual_search"

    iput-object v0, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Klx;->LIZ:Z

    iput-object v15, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v13, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iput-object v12, v2, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    iput-object v14, v2, LX/0Klx;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move/from16 v0, v16

    iput v0, v2, LX/0Klx;->LJIILL:I

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    iput-object v0, v2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->insertType:LX/0K5p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0K5p;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    iput-object v11, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v2, LX/0Klx;->LIZJ:I

    iput-object v6, v2, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iput-object v4, v2, LX/0Klx;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v7}, LX/0Klx;->LIZJ(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iput-object v8, v2, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_2
    iput v1, v2, LX/0Klx;->LJJJJL:I

    iget-object v0, v10, LX/0KGr;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, LX/0K8A;

    iput-boolean v0, v2, LX/0Klx;->LIZIZ:Z

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iput-object v0, v2, LX/0Klx;->LJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iput-object v5, v2, LX/0Klx;->LJJJLL:Ljava/lang/String;

    iput-object v1, v2, LX/0Klx;->LJJJZ:LX/0KAL;

    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    iput v0, v2, LX/0Klx;->LJJJLZIJ:I

    return-object v2

    :cond_7
    iput-object v9, v2, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/0Kwk;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_1

    :cond_9
    move-object v7, v9

    move-object v8, v9

    move-object v15, v5

    move-object v11, v5

    goto/16 :goto_0
.end method

.method public final LLLLZI(LX/0Klx;)V
    .locals 3

    iget-object v0, p0, LX/0KGr;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0KCu;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    iput-object v0, p1, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0KCu;->LLLFZ:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, LX/0Klx;->LJJJJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0KCu;->LLLII:Ljava/lang/String;

    :goto_2
    iput-object v0, p1, LX/0Klx;->LJJIJL:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0KCu;->LLLI:Ljava/lang/String;

    :cond_2
    iput-object v2, p1, LX/0Klx;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0KGr;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KCu;->LLLF:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "smart_search_title"

    :cond_4
    iput-object v0, p1, LX/0Klx;->LJJIJIIJIL:Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0KGp;->LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
