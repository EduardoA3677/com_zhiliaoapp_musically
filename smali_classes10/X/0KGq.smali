.class public final LX/0KGq;
.super LX/0K0B;
.source "SourceFile"


# instance fields
.field public final LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLLIIIL:Landroidx/fragment/app/Fragment;

.field public final LLLIIL:I

.field public final LLLIILIL:LX/0KnX;

.field public final LLLIL:LX/0JR1;

.field public final LLLILZ:LX/0KHr;

.field public final LLLILZJ:LX/0KRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KRs<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0K5P;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment$initAdapter$layoutManager$1;Landroidx/fragment/app/Fragment;ILX/0K54;LX/0JR1;LX/0KM9;LX/0K01;)V
    .locals 12

    move-object/from16 v11, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v8, p6

    move-object/from16 v5, p4

    move-object v7, p3

    move-object v6, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, LX/0K0B;-><init>(LX/0Jw5;Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;LX/0KnX;LX/0KHr;LX/0JR1;LX/0K01;)V

    iput-object v6, v3, LX/0KGq;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v3, LX/0KGq;->LLLIIIL:Landroidx/fragment/app/Fragment;

    move/from16 v0, p5

    iput v0, v3, LX/0KGq;->LLLIIL:I

    iput-object v8, v3, LX/0KGq;->LLLIILIL:LX/0KnX;

    iput-object v10, v3, LX/0KGq;->LLLIL:LX/0JR1;

    iput-object v9, v3, LX/0KGq;->LLLILZ:LX/0KHr;

    new-instance v0, LX/0KRs;

    invoke-direct {v0, v3}, LX/0KRs;-><init>(LX/13M6;)V

    iput-object v0, v3, LX/0KGq;->LLLILZJ:LX/0KRs;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x66b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KGq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0KGq;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x66a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KGq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0KGq;->LLLIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x669

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KGq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0KGq;->LLLJ:LX/05ta;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    sget-object v0, LX/04KT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v10, :cond_0

    new-instance v0, LX/0KHT;

    invoke-direct {v0, v1, v10}, LX/0KHT;-><init>(ILX/0JR1;)V

    iput-object v0, v3, LX/0KGp;->LLJJIII:LX/0KHT;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJI(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1f3a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, LX/0KHS;

    move-object v7, p0

    invoke-direct {v6, v7}, LX/0KHS;-><init>(LX/0KGq;)V

    new-instance v4, Lkotlin/jvm/internal/AwS129S0400000_9;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS129S0400000_9;-><init>(Landroid/view/View;LX/0KHS;LX/0KGq;Landroidx/fragment/app/Fragment;I)V

    :try_start_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS129S0400000_9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_1
    return-object v3
.end method

.method public final LJJIII(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1ee7

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v4, LX/0KHQ;

    invoke-direct {v4, p0}, LX/0KHQ;-><init>(LX/0KGq;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v5, p0, LX/0KGp;->LLJL:LX/0NI9;

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x666

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;-><init>(Landroid/view/View;LX/0KHr;LX/0NI9;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0KGq;->LLLIILIL:LX/0KnX;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJLL:LX/0KnX;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->h7()LX/0KtW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Kxa;->setContainerStatusProvider(LX/0KnX;)V

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v2
.end method

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

    invoke-virtual {v0, v3}, LX/0KGq;->LLLLZLL(LX/0Klx;)V

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

    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGq;->LLLLZI(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
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

    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGq;->LLLLZI(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
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

    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGq;->LLLLZI(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
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
    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGq;->LLLLZI(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

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

    iget-object v4, v0, LX/0KGq;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

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

    const/16 v4, 0x667

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
    invoke-virtual {v0, v10, v8, v3, v1}, LX/0KGq;->LLLLZI(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
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

    iget-object v2, v0, LX/0KGq;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final LJJJJJ(I)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic LJJJJJL(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0KGp;->LLLIZZ(I)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    iget-object v0, p0, LX/0K0B;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jvt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, LX/0Jvt;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0KRV;->LJIJ(I)Z

    move-result v0

    const/16 v5, 0xf

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    sput-boolean v4, LX/0KH1;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0KH1;->LIZJ:J

    :cond_2
    invoke-static {p1}, LX/0KRV;->LJIJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0KQK;->LLJJJJ:I

    iget-object v0, p0, LX/0KGq;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/0KJM;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQK;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0KOi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0KGq;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/0KJL;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQJ;

    move-result-object v0

    return-object v0

    :cond_4
    if-eq p1, v4, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_5

    invoke-super {p0, p1, p2}, LX/0K0B;->LJJJLIIL(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_5
    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0KGq;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/0KJL;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQJ;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v0}, LX/0KGu;->LIZJ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_7
    sget v0, LX/0KQK;->LLJJJJ:I

    iget-object v0, p0, LX/0KGq;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/0KJM;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQK;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/0KGp;->LLJJI:LX/0KGu;

    invoke-virtual {v0}, LX/0KGu;->LJ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final LL()Ljava/lang/String;
    .locals 1

    const-string v0, "visualsearch"

    return-object v0
.end method

.method public final LLLIZZ(I)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;
    .locals 1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0Klx;
    .locals 18

    move/from16 v16, p1

    sget-object v0, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-object/from16 v10, p0

    iget v0, v10, LX/0KGq;->LLLIIL:I

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

    iget-object v0, v10, LX/0KGq;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v0, v10, LX/0KGq;->LLLIIIIL:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final LLLLLILLIL(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0KGq;->LLLLZIL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0KGO;->LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public final LLLLZI(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0Klx;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 20

    move-object/from16 v5, p4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0KGq;->LLLJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v9, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    :goto_0
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "enterFrom"

    const-string v1, "visual_search"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_uid"

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    iget-object v3, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v2, "searchId"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "keyword"

    iget-object v2, v1, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logPb"

    iget-object v2, v1, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig;->LIZ()Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;->apiVersion:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "1;1;1"

    :cond_1
    const-string v2, "ecom_api_version"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, LX/0Klx;->LJIILL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "rank"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "universalRank"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0KGq;->LLLLZIL()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_28

    invoke-static {v3, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v4, v3, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->NJ()Z

    move-result v3

    if-ne v3, v2, :cond_28

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "has_shop_tab"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0KGq;->LLLILZLLLI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    const-string v6, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/0Kcl;->LJII:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v6

    :cond_3
    const-string v3, "image_uri"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    iget-object v4, v8, LX/0KCu;->LLJL:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v6

    :cond_5
    const-string v3, "search_method"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v10, v3, [Lkotlin/Pair;

    iget-object v3, v0, LX/0KGq;->LLLILZLLLI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v6

    :cond_7
    new-instance v4, Lkotlin/Pair;

    const-string v3, "search_entrance_second"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v11

    if-eqz v8, :cond_8

    iget-object v7, v8, LX/0KCu;->LLLF:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    const-string v7, "smart_search_title"

    :cond_9
    new-instance v4, Lkotlin/Pair;

    const-string v3, "enter_from_channel"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v2

    if-eqz v8, :cond_a

    iget-object v7, v8, LX/0KCu;->LLJL:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v6

    :cond_b
    new-instance v4, Lkotlin/Pair;

    const-string v3, "enter_method"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v10, v3

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    if-eqz v8, :cond_e

    iget-object v4, v8, LX/0KCu;->LLLFZ:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v3, "enter_group_id"

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v8, LX/0KCu;->LLLII:Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v3, "req_search_enter_from"

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v8, LX/0KCu;->LLLI:Ljava/lang/String;

    if-eqz v4, :cond_e

    const-string v3, "req_search_enter_method"

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v3, "extraLogParams"

    invoke-virtual {v13, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v6

    :cond_10
    const-string v3, "aweme_list"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AoB;->LIZ()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/0AoB;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "ecom_search_redesign_products_card"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->extraInfo:Ljava/util/Map;

    if-eqz v4, :cond_12

    const-string v3, "extra_info"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {}, LX/0A8P;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "cards_sound_control_type"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tns_ban_type"

    iget-object v3, v1, LX/0Klx;->LJJI:Ljava/lang/String;

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTabMapRaw()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_13
    move-object v4, v6

    :cond_14
    const-string v3, "tab_map"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0gVP;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v4, v6

    :cond_15
    const-string v3, "isVertical"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v4, :cond_16

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v3

    if-ne v3, v2, :cond_16

    const/4 v11, 0x1

    :cond_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "isPreCardActivityCard"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isDoubleColumn"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v4

    move-object/from16 v3, p2

    if-eqz v4, :cond_19

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v9}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v7, v4, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v10, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->gr0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    :cond_17
    const-string v7, "0"

    :cond_18
    const-string v4, "is_first_screen"

    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    const-string v4, "endToEndSearchSessionId"

    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJLI()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-interface {v7, v4, v9, v8}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getEcomParams(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1b

    move-object v8, v4

    :cond_1b
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZJ()Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v4, "decrypted_lat"

    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    const-string v4, "decrypted_lng"

    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v5}, LX/0JpG;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v5}, LX/0JpG;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1e
    iget-object v4, v0, LX/0KGq;->LLLIIIL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/0JpG;->LIZIZ(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    move-object v6, v4

    :cond_1f
    const-string v4, "pageContextHashCode"

    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "originType"

    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v6

    const-string v4, "tokenType"

    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "needGeneralSearchVideos"

    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "is_hide_engagement_data"

    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0KRV;->LJIIL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v7, :cond_24

    const-class v14, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    if-eqz v6, :cond_24

    iget-object v4, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    instance-of v6, v3, LX/0KQK;

    const/4 v4, 0x5

    if-eqz v6, :cond_26

    move-object v10, v3

    check-cast v10, LX/0KQK;

    iget-object v6, v0, LX/0KGq;->LLLIILIL:LX/0KnX;

    invoke-interface {v6}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v14, v0, LX/0KGq;->LLLIILIL:LX/0KnX;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0KQK;->y6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0KnX;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v0, v6}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v5

    if-eq v5, v2, :cond_25

    invoke-virtual {v0, v6}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v2

    if-ne v2, v4, :cond_25

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, LX/0DCH;->getBasicItemViewType(I)I

    :cond_25
    :goto_4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Kwa;->LIZIZ(Landroid/view/View;LX/0Klx;)V

    return-void

    :cond_26
    instance-of v6, v3, LX/0KQJ;

    if-eqz v6, :cond_25

    move-object v10, v3

    check-cast v10, LX/0KQJ;

    iget-object v6, v0, LX/0KGq;->LLLIILIL:LX/0KnX;

    invoke-interface {v6}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v14, v0, LX/0KGq;->LLLIILIL:LX/0KnX;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-virtual/range {v10 .. v18}, LX/0KQJ;->y6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0KnX;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;ZZ)V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v0, v6}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v5

    if-eq v5, v2, :cond_25

    invoke-virtual {v0, v6}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v2

    if-ne v2, v4, :cond_25

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, LX/0DCH;->getBasicItemViewType(I)I

    goto :goto_4

    :cond_27
    move-object v3, v9

    goto/16 :goto_3

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_29
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_2a
    move-object v8, v9

    goto/16 :goto_0
.end method

.method public final LLLLZIL()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0KGq;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LLLLZLL(LX/0Klx;)V
    .locals 3

    iget-object v0, p0, LX/0KGq;->LLLJ:LX/05ta;

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

    iget-object v0, p0, LX/0KGq;->LLLJ:LX/05ta;

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

.method public final getBasicItemViewType(I)I
    .locals 5

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_1

    const/16 v3, 0xe

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xffea

    if-ne v1, v0, :cond_4

    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-static {v0}, LX/0KJL;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result v3

    return v3

    :cond_4
    invoke-super {p0, p1}, LX/0K0B;->getBasicItemViewType(I)I

    move-result v3

    return v3

    :cond_5
    return v1
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0KGp;->LJJIIJZLJL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/0KGp;->LJJJLIIL(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Jp6;->LIZ:LX/0Jp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jp6;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableUpdateAwemeOptimize:Z

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0KGq;->LLLILZJ:LX/0KRs;

    new-instance v1, LY/AObjectS113S0000000_9;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AObjectS113S0000000_9;-><init>(I)V

    invoke-virtual {v2, v3, v1}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0A6g;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    sput v6, LX/0Jo3;->LIZ:I

    :cond_1
    if-eqz v3, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, LX/0DCH;->setShowFooter(Z)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0KIC;

    invoke-direct {v0, v1, v2}, LX/0KIC;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iput-object v2, v4, LX/0je2;->mmItems:Ljava/util/List;

    new-instance v0, LX/0KHP;

    invoke-direct {v0, v4}, LX/0KHP;-><init>(LX/0KGq;)V

    invoke-virtual {v1, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    iget-object v1, v4, LX/0KGp;->LLJJIII:LX/0KHT;

    if-eqz v1, :cond_4

    const/high16 v0, -0x80000000

    iput v0, v1, LX/0KHT;->LIZLLL:I

    :cond_4
    invoke-static {}, LX/0AoN;->LIZ()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0AFW;->LIZ()Z

    move-result v16

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "1"

    if-nez v0, :cond_5

    if-eqz v16, :cond_11

    :cond_5
    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_10

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v12, :cond_d

    const/4 v0, 0x6

    const-string v10, "__schema_processed__"

    invoke-static {v12, v10, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v0, "channel"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/0Avp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v8

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "search_general"

    if-eqz v0, :cond_a

    const-string v0, "disable_default_params"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    :goto_3
    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    if-eqz v16, :cond_c

    const-string v0, "disable_biz_container"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_e

    const/4 v1, 0x1

    :goto_5
    invoke-static {}, LX/0AvU;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0AFW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-nez v1, :cond_c

    const-string v1, "target_handler"

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    invoke-virtual {v7, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_d
    move v1, v14

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_1d

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-static {}, LX/0Aa6;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_12

    invoke-virtual {v4}, LX/0KGq;->LLLLZIL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v4}, LX/0KGq;->LLLLZIL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, LX/0KIo;->LJIJJLI(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4, v2}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_14

    invoke-static {v1}, LX/0KRV;->LJJIII(I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_8
    move v2, v9

    goto :goto_6

    :cond_14
    new-instance v3, LX/0Wy4;

    invoke-direct {v3}, LX/0Wy4;-><init>()V

    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0KGq;->LLLIIIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_17

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/0Wy4;->coroutineScope:LX/02uK;

    :cond_15
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enable_memory_cache"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    new-instance v1, LX/0vkm;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0vkm;-><init>(Landroid/net/Uri;LX/0Wy4;)V

    new-instance v0, LX/0KIt;

    invoke-direct {v0, v8}, LX/0KIt;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/102u;->LJIJJLI:LX/0WKt;

    iput-object v1, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    invoke-static {}, LX/0A73;->LIZ()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_19

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0WzV;->LIZ:LX/0WzV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v2, :cond_16

    sget-object v2, LX/01bK;->LL:LX/01bK;

    :cond_16
    new-instance v1, LX/035v;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/035v;-><init>(LX/0Wy4;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v3, v1, v1, v6, v0}, LX/0zzk;->LIZJ(LX/0Wy4;LX/0zzl;Lcom/bytedance/forest/Forest;ZI)V

    goto :goto_8

    :cond_19
    invoke-static {}, LX/0A73;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0WzV;->LIZ:LX/0WzV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v2, :cond_1a

    sget-object v2, LX/01bK;->LL:LX/01bK;

    :cond_1a
    new-instance v1, LX/035u;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/035u;-><init>(LX/0Wy4;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/179L;->LIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/0WzW;->LIZ(Ljava/lang/String;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;I)V

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    invoke-static {}, LX/0AFx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_26

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    const-string v5, "search-image-optimization"

    if-eqz v0, :cond_22

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0zpC;->LJIJ:LX/0zpb;

    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_21

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getPreloadImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v2, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-virtual {v8, v4, v3, v0}, LX/0zpb;->LIZJ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    goto :goto_b

    :cond_20
    move v1, v7

    goto :goto_a

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_22
    const/4 v7, 0x0

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/0zwP;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v6, v3, v2, v0, v1}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    iget-object v0, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_25

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getPreloadImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_23

    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    invoke-direct {v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1, v3, v7}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_d

    :cond_24
    move v1, v5

    goto :goto_c

    :cond_25
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_26
    return-void
.end method

.method public final setDataAfterLoadMore(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0KGq;->LLLILZJ:LX/0KRs;

    new-instance v1, LY/AObjectS113S0000000_9;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AObjectS113S0000000_9;-><init>(I)V

    invoke-virtual {v2, p1, v1}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, LX/0KGp;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void
.end method
