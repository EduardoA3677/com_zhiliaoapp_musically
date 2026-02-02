.class public final LX/0Kn5;
.super LX/0L9j;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0L9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lx$b;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, LX/0L9j;->LIZ(Lx$b;)V

    invoke-interface {v0}, Lx$b;->getLogParams()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v0}, Lx$b;->getBundleParams()Ljava/util/Map;

    move-result-object v7

    iget-object v0, v10, LX/0L9j;->LIZIZ:LX/0K1s;

    const/16 v20, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, v10, LX/0L9j;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz v7, :cond_f

    const-string v0, "pageContextHashCode"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v4, Ljava/lang/String;

    :goto_3
    const-string v9, ""

    if-nez v4, :cond_0

    move-object v4, v9

    :cond_0
    invoke-static {v6, v4}, LX/0Kml;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Kmp;

    iget-object v5, v0, LX/0Kmp;->LLILL:Ljava/util/List;

    iget v0, v0, LX/0Kmp;->LLILZ:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v18, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getImageId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v7, :cond_c

    const-string v2, "entryImageID"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-gez v18, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_a

    const-string v2, "trackParams"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_7
    instance-of v2, v7, Ljava/util/Map;

    if-eqz v2, :cond_9

    check-cast v7, Ljava/util/Map;

    :goto_8
    const-string v11, "search_id"

    if-eqz v7, :cond_3

    const-string v8, "search_type"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "enter_from"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "search_keyword"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "end_to_end_search_session_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "search_result_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "universal_rank"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "token_type"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "is_page"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "inside_page_name"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/0IHL;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0AUj;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "feedback_type"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_3
    invoke-static {v6, v4}, LX/0Kml;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    move-result-object v8

    iget-object v2, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v2}, LX/0NPe;->getState()LX/00sA;

    new-instance v7, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v2, 0x2a1

    invoke-direct {v7, v3, v2}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v8, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v9

    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/0L9j;->LIZIZ:LX/0K1s;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v9, v2

    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "image_landing_page"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/4 v7, 0x3

    invoke-direct {v10, v2, v7}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    const-class v7, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageVM;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v9

    const/16 v7, 0x158

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v8, LX/0JAI;

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    invoke-static {v6}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v12

    invoke-static {v6}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v8 .. v17}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageVM;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageVM;->hu2(Ljava/util/List;)V

    invoke-virtual {v8}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v5, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1a9

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v7, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {v8}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageVM;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageVM;->LL:Lkotlin/jvm/functions/Function1;

    const-string v0, "aweme://search/nimble/image_landing"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    new-instance v15, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;

    new-instance v1, LX/0IDJ;

    const-string v0, "from_lynx_visual_inspiration"

    invoke-direct {v1, v4, v0}, LX/0IDJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v15}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v7, v20

    goto/16 :goto_8

    :cond_a
    move-object/from16 v7, v20

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_4

    :cond_c
    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_d
    move-object/from16 v3, v20

    goto/16 :goto_5

    :cond_e
    move-object/from16 v4, v20

    goto/16 :goto_3

    :cond_f
    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, v20

    goto/16 :goto_1

    :cond_11
    move-object/from16 v1, v20

    goto/16 :goto_0
.end method
