.class public final LX/0kne;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.search.PoiSearchVM$uploadReTagPoi$2"
    f = "PoiSearchVM.kt"
    l = {
        0x1d5
    }
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

.field public final synthetic LLILLJJLI:LX/0koY;

.field public final synthetic LLILLL:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/0koY;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;",
            "LX/0koY;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0kne;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kne;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0kne;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object p3, p0, LX/0kne;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iput-object p4, p0, LX/0kne;->LLILLJJLI:LX/0koY;

    iput-object p5, p0, LX/0kne;->LLILLL:LX/0t7j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0kne;

    iget-object v1, p0, LX/0kne;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0kne;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v3, p0, LX/0kne;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v4, p0, LX/0kne;->LLILLJJLI:LX/0koY;

    iget-object v5, p0, LX/0kne;->LLILLL:LX/0t7j;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0kne;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/0koY;LX/0t7j;LX/02wT;)V

    return-object v0
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
    .locals 21

    move-object/from16 v2, p1

    const-string v11, "PoiSearchVM@b8c3.uploadReTagPoi$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0kne;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v3, :cond_16

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;

    iget-object v1, v5, LX/0kne;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->code:I

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    const/4 v14, 0x1

    :goto_2
    iget-object v0, v5, LX/0kne;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v15

    :goto_3
    iget-object v7, v5, LX/0kne;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, v5, LX/0kne;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationExtraData()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_10

    const-string v0, "rec_poi_id_list"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v20, "1"

    :goto_5
    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v20}, LX/0kWD;->LJJLIIIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->code:I

    if-nez v0, :cond_e

    :goto_6
    const-string v8, ""

    if-eqz v3, :cond_a

    iget-object v1, v5, LX/0kne;->LLILLJJLI:LX/0koY;

    sget-object v0, LX/0koY;->ACTIVITY_RETAG:LX/0koY;

    const-string v10, "click"

    if-ne v1, v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v6

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v9

    new-instance v7, LX/07xT;

    sget-object v4, LX/02Kj;->ADD_POI_ACCOMPLISHED_EVENT:LX/02Kj;

    new-instance v3, LX/07xU;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v8

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v8

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-direct {v3, v2, v1, v8}, LX/07xU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v4, v3}, LX/07xT;-><init>(LX/02Kj;LX/07xU;)V

    invoke-virtual {v9, v7}, Lorg/greenrobot/eventbus/EventBus;->LJIJ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kne;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ou2(Ljava/lang/String;)V

    iget-object v0, v5, LX/0kne;->LLILLL:LX/0t7j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    new-instance v0, LX/0MJe;

    invoke-direct {v0, v1}, LX/0MJe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_9
    iget-object v0, v5, LX/0kne;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ou2(Ljava/lang/String;)V

    iget-object v0, v5, LX/0kne;->LLILLL:LX/0t7j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_a
    iget-object v1, v5, LX/0kne;->LLILLJJLI:LX/0koY;

    sget-object v0, LX/0koY;->ACTIVITY_RETAG:LX/0koY;

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_b

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_b
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    new-instance v3, LX/07xT;

    sget-object v2, LX/02Kj;->ADD_POI_FAILED_EVENT:LX/02Kj;

    new-instance v1, LX/07xU;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v8

    :cond_d
    invoke-direct {v1, v8, v8, v0}, LX/07xU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/07xT;-><init>(LX/02Kj;LX/07xU;)V

    invoke-virtual {v4, v3}, Lorg/greenrobot/eventbus/EventBus;->LJIJ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kne;->LLILLL:LX/0t7j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_f
    const-string v20, "0"

    goto/16 :goto_5

    :cond_10
    move-object v0, v6

    goto/16 :goto_4

    :cond_11
    move-object v15, v6

    goto/16 :goto_3

    :cond_12
    move-object v12, v6

    if-eqz v2, :cond_13

    goto/16 :goto_0

    :cond_13
    move-object v13, v6

    if-eqz v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->LIZ:LX/0kna;

    iget-object v1, v5, LX/0kne;->LLILIL:Ljava/lang/String;

    iget-object v0, v5, LX/0kne;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput v3, v5, LX/0kne;->LL:I

    invoke-virtual {v2, v1, v0, v5}, LX/0kna;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
