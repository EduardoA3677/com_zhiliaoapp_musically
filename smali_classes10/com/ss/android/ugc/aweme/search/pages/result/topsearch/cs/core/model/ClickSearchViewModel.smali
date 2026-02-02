.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0JxS;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILL:LX/05ta;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZ:Ljava/lang/Integer;

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJI:LX/05ta;

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJIJIL:LX/05ta;

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public static mu2(LX/0KFG;)Z
    .locals 3

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIIJZLJL(LX/0KFG;)Z

    move-result v2

    sget-object v1, LX/0KFH;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    if-nez v2, :cond_0

    invoke-static {}, LX/0A6t;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v2, 0x1

    return v2

    :pswitch_1
    invoke-static {}, LX/0A6u;->LIZ()Z

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final hu2(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0KFE;LX/0KF0;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0KFE;",
            "LX/0KF0;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "scene "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exe "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  triggerReason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move-object/from16 v5, p7

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ju2()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v3

    new-instance v2, LX/0KF5;

    sget-object v1, LX/0KF6;->DATA_FETCHING:LX/0KF6;

    move/from16 v8, p4

    invoke-direct {v2, v8, v1}, LX/0KF5;-><init>(ILX/0KF6;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0KFE;->ECOM_RECOMMEND_PRODUCTS:LX/0KFE;

    if-ne v7, v1, :cond_8

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KF2;

    :goto_1
    sget-object v1, LX/0KFE;->GENERAL:LX/0KFE;

    const/4 v3, 0x1

    if-ne v7, v1, :cond_0

    invoke-static {}, LX/0KF9;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    :goto_2
    instance-of v1, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v1, :cond_0

    if-eqz v14, :cond_0

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/0KF9;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, LX/0KIo;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v15}, LX/0KNl;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "cacheData: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    const/16 v1, 0x64

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v9, :cond_4

    invoke-static {v2, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    sget-object v19, LX/0JtJ;->LOCAL_CACHE_DATA:LX/0JtJ;

    sget-object v20, LX/0JtN;->NON_FIRST_SCREEN:LX/0JtN;

    const/16 v17, 0x0

    const/16 v23, 0x220

    move/from16 v22, v2

    move/from16 v18, v2

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v23}, LX/0KIo;->LJJ(LX/0KIo;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0JtJ;LX/0JtN;Ljava/lang/String;ZI)V

    :cond_0
    sget-object v1, LX/0KFH;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KF4;

    :goto_6
    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS138S0101000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v8, v0}, Lkotlin/jvm/internal/AwS138S0101000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;II)V

    new-instance v22, LX/0KF3;

    move-object/from16 v28, p5

    move-object/from16 v26, p3

    move-object/from16 v25, p2

    move-object/from16 v23, v4

    move/from16 v27, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v22 .. v30}, LX/0KF3;-><init>(LX/0KF2;LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0KF0;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V

    move-object/from16 v23, v2

    move/from16 v27, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v22

    invoke-interface/range {v23 .. v31}, LX/0KF4;->LIZ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lkotlin/jvm/functions/Function0;LX/0KF0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KF4;

    goto :goto_6

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KF2;

    goto :goto_6

    :cond_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto/16 :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    move-object v14, v0

    goto/16 :goto_2

    :cond_8
    move-object v4, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final iu2(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0KGp;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0KGp;

    :cond_0
    const/4 v1, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LX/0KGp;->LJLJL(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final ju2()Lcom/bytedance/ies/sdk/widgets/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/sdk/widgets/NextLiveData<",
            "LX/0KF5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    return-object v0
.end method

.method public final ku2()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v1

    instance-of v0, v1, LX/0KGp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KGp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0KGp;->LLLLIILL()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLIZLLLIL:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLIZLLLIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLIZLLLIL:Z

    return v0
.end method

.method public final lu2(LX/0JxS;I)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inserted in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIZILJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0Js6;

    invoke-direct/range {v2 .. v7}, LX/0Js6;-><init>(Landroidx/fragment/app/Fragment;LX/0JxS;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v1, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final nu2(Landroidx/lifecycle/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "LX/0KEz;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KF2;

    sget-object v0, LX/0Jo1;->LIZ:LX/0Jo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->enablePostValue:Z

    sget-object v7, LX/03B0;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v5, p1, v1, v0}, LX/0KF2;->LIZJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KF4;

    if-eqz v2, :cond_0

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->enablePostValue:Z

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v5, p1, v1, v0}, LX/0KF4;->LIZJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KF4;

    if-eqz v2, :cond_2

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->enablePostValue:Z

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v2, v5, p1, v1, v4}, LX/0KF4;->LIZJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ou2()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILLIZIL:LX/0JxS;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "removeCard "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0K5o;->CLICK_SEARCH_CARD:LX/0K5o;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;->it2(LX/0JxS;LX/0K5o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLIZLLLIL:Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final pu2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ju2()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KF5;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0KF5;->LIZ:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ju2()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v2

    new-instance v1, LX/0KF5;

    sget-object v0, LX/0KF6;->FINISHED:LX/0KF6;

    invoke-direct {v1, p1, v0}, LX/0KF5;-><init>(ILX/0KF6;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final qu2()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v0, LX/0AaH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0KFm;

    invoke-direct {v0}, LX/0KFm;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KF2;

    invoke-virtual {v0}, LX/0KF2;->reset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KF4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KF4;->reset()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ju2()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ru2()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0Jo1;->LIZ:LX/0Jo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->enablePostValue:Z

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS49S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0E4t;

    invoke-direct {v0, p0, v2, v2}, LX/0E4t;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;Ljava/lang/Integer;LX/02wT;)V

    invoke-static {v1, v0}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final su2(LX/0Klx;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v1

    instance-of v0, v1, LX/0KGp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KGp;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, LX/0KGp;->LLLL(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_1

    iput v0, p1, LX/0Klx;->LJJJJJL:I

    :cond_1
    return-void
.end method

.method public final tu2(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v2, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v1

    instance-of v0, v1, LX/0KGp;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/0KGp;

    :cond_0
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->wQ(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    if-nez p2, :cond_c

    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v6, p1, 0x1

    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, LX/0KGp;->LLLLJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_a

    invoke-virtual {v4, v6}, LX/0KGp;->LLLLJI(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZIL:Z

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0KRV;->LJJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    :cond_2
    iget-object v1, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "tiktok_ecommerce_click_search_product_card"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILLL:Z

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, LX/0KGp;->LLLLJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, LX/0KGp;->LLLLJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZLL:Z

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAweme()Z

    move-result v3

    :cond_4
    move v5, v3

    :cond_5
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset cs position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextLinePosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRSTooClose: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextLineRS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v6, p1, -0x1

    goto/16 :goto_1

    :cond_d
    move-object v2, v4

    goto/16 :goto_0
.end method
