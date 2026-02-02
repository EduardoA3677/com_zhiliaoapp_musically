.class public final LX/0KKt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.vm.SmartSearchRootVM$fetchListData$1"
    f = "SmartSearchRootVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;",
            "LX/02wT<",
            "-",
            "LX/0KKt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0KKt;

    iget-object v0, p0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    invoke-direct {v1, v0, p2}, LX/0KKt;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v7, "SmartSearchRootVM@84b9.fetchListData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0KFt;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0KFt;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    const/4 v9, 0x0

    const-string v15, "visual_smart_search_title_pre_load"

    const/16 v16, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v8 .. v16}, LX/0KL2;->LIZ(LX/0KL2;LX/0Aqd;LX/0KL6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0KL2;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v16, "visual_smart_search_title_pre_load"

    :goto_0
    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v19, "smart_search_extend"

    :goto_1
    new-instance v8, LX/0KKv;

    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->su2()I

    move-result v9

    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->vu2()I

    move-result v10

    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->uu2()I

    move-result v11

    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->ru2()I

    move-result v12

    const/4 v13, 0x5

    const-string v14, ""

    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const/16 v23, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getItemPlayTime()Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getPhotoIndex()Ljava/lang/Long;

    move-result-object v15

    :cond_1
    :goto_2
    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    move-object/from16 v17, v2

    :cond_3
    const-string v18, "smart_search"

    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAwemeId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5

    :cond_4
    move-object/from16 v20, v2

    :cond_5
    const/16 v21, 0x6

    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getFromGroupContext()Ljava/lang/String;

    move-result-object v22

    :goto_3
    iget-object v1, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v23

    :cond_6
    const/16 v24, 0x6000

    invoke-direct/range {v8 .. v24}, LX/0KKv;-><init>(IIIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, v0, LX/0KKt;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LL:LX/0KKN;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v1, LX/0KKN;->LIZ:LX/0KK1;

    new-instance v5, LX/0KKY;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v17, 0xac

    move-object v9, v5

    move-object v11, v8

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/0KKY;-><init>(ILX/0KKv;LX/0KKZ;LX/0KKw;LX/0KKN;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    iget-boolean v0, v6, LX/0KK1;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0KKY;->LIZIZ:LX/0KKv;

    iget-object v1, v0, LX/0KKv;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v6, LX/0KK1;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v0, v5, LX/0KKY;->LIZIZ:LX/0KKv;

    iget-object v0, v0, LX/0KKv;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v6, LX/0KK1;->LIZLLL:Ljava/lang/String;

    iget-object v2, v6, LX/0KK1;->LIZ:LX/02sS;

    new-instance v1, LX/0KKI;

    invoke-direct {v1, v5, v6, v4}, LX/0KKI;-><init>(LX/0KKY;LX/0KK1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4

    :cond_9
    move-object/from16 v22, v23

    goto :goto_3

    :cond_a
    move-object/from16 v15, v23

    goto/16 :goto_2

    :cond_b
    const-string v19, "smart_search"

    goto/16 :goto_1

    :cond_c
    const-string v16, "visual_smart_search"

    goto/16 :goto_0
.end method
