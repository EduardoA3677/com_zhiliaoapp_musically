.class public final LX/0upr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0sTc<",
        "+",
        "LX/0up4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0uqR;

.field public final synthetic LLILIL:LX/0uqL;

.field public final synthetic LLILL:LX/0uqy;

.field public final synthetic LLILLIZIL:LX/0uoh;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

.field public final synthetic LLILLL:LX/0uqY;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0uqR;LX/0uqL;LX/0uqy;LX/0uoh;Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/0uqY;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0upr;->LL:LX/0uqR;

    iput-object p2, p0, LX/0upr;->LLILIL:LX/0uqL;

    iput-object p3, p0, LX/0upr;->LLILL:LX/0uqy;

    iput-object p4, p0, LX/0upr;->LLILLIZIL:LX/0uoh;

    iput-object p5, p0, LX/0upr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iput-object p6, p0, LX/0upr;->LLILLL:LX/0uqY;

    iput-object p7, p0, LX/0upr;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sTc<",
            "+",
            "LX/0up4;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    instance-of v0, v3, LX/0uqD;

    move-object/from16 v7, p0

    if-eqz v0, :cond_12

    move-object v6, v3

    check-cast v6, LX/0uqD;

    iget v2, v6, LX/0uqD;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v6, LX/0uqD;->LLILIL:I

    :goto_0
    iget-object v2, v6, LX/0uqD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0uqD;->LLILIL:I

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v8, :cond_f

    if-ne v0, v9, :cond_13

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v7, LX/0upr;->LLILL:LX/0uqy;

    if-eqz v5, :cond_1

    iget-object v4, v7, LX/0upr;->LLILLIZIL:LX/0uoh;

    new-instance v3, LX/0up4;

    new-instance v2, LX/0upJ;

    invoke-direct {v2}, LX/0upJ;-><init>()V

    new-instance v1, LX/0upt;

    invoke-direct {v1}, LX/0upt;-><init>()V

    new-instance v0, LX/0uog;

    invoke-direct {v0, v13, v8}, LX/0uog;-><init>(LX/0uoh;I)V

    invoke-direct {v3, v13, v2, v1, v0}, LX/0up4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0upJ;LX/0upt;LX/0uog;)V

    invoke-interface {v5, v4, v3}, LX/0uqy;->LIZIZ(LX/0uoh;LX/0up4;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v10, LX/0sTc;

    instance-of v0, v10, LX/0sTd;

    const-string v2, "result"

    if-eqz v0, :cond_c

    move-object v11, v10

    check-cast v11, LX/0sTd;

    iget-object v1, v11, LX/0sTd;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v1, LX/0up4;

    iget-object v9, v7, LX/0upr;->LL:LX/0uqR;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x24c

    invoke-direct {v8, v9, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uqR;I)V

    invoke-static {v8}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const-string v8, "data request trace: "

    const-string v0, "end request"

    invoke-static {v8, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, LX/0upr;->LL:LX/0uqR;

    iget-object v0, v1, LX/0up4;->LIZIZ:LX/0upJ;

    iget-object v10, v0, LX/0upJ;->LIZ:Ljava/lang/String;

    iget-object v9, v1, LX/0up4;->LIZJ:LX/0upt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/16 v0, 0xd

    invoke-direct {v8, v12, v10, v9, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0uqR;Ljava/lang/String;LX/0upt;I)V

    invoke-static {v8}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v7, LX/0upr;->LL:LX/0uqR;

    iget-object v0, v11, LX/0sTd;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0up4;

    iget-object v0, v0, LX/0up4;->LIZLLL:LX/0uog;

    iget-object v8, v0, LX/0uog;->LIZ:Ljava/util/Map;

    iget-object v0, v9, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-object v0, v0, LX/0uqU;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, LX/0upr;->LLILIL:LX/0uqL;

    iget-object v8, v7, LX/0upr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v12, LX/0upI;

    const/16 v22, 0x3ff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v12 .. v22}, LX/0upI;-><init>(Ljava/util/List;LX/0upJ;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;LX/0uqR;LX/0uqE;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0up8;I)V

    :cond_3
    iget-object v8, v7, LX/0upr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-nez v8, :cond_4

    move-object v8, v13

    :cond_4
    iget-object v10, v11, LX/0sTd;->LIZ:Ljava/lang/Object;

    check-cast v10, LX/0up4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, LX/0up4;->LIZJ:LX/0upt;

    iget-object v8, v10, LX/0up4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v8, :cond_8

    invoke-virtual {v9}, LX/0upt;->LJI()Ljava/util/List;

    move-result-object v15

    iget-object v11, v10, LX/0up4;->LIZIZ:LX/0upJ;

    iget-object v10, v10, LX/0up4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->style:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->hybridListModel:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;->style:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    :goto_2
    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->topArea:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;

    if-eqz v12, :cond_5

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;->headerStyle:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;

    :cond_5
    new-instance v14, LX/0upI;

    const/16 v20, 0x0

    const/16 v24, 0x360

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v10

    move-object/from16 v23, v20

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v24}, LX/0upI;-><init>(Ljava/util/List;LX/0upJ;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;LX/0uqR;LX/0uqE;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0up8;I)V

    :goto_3
    iget-object v10, v7, LX/0upr;->LL:LX/0uqR;

    invoke-virtual {v0, v14}, LX/0uqL;->LIZ(LX/0upI;)LX/0upI;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iput-object v14, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v8, 0x19

    invoke-direct {v9, v0, v11, v10, v8}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0uqL;LX/00zH;LX/0uqR;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9}, Lkotlin/jvm/internal/AwS259S0300000_28;->invoke()Ljava/lang/Object;

    iget-object v0, v10, LX/0uqR;->LIZIZ:LX/0uqU;

    iget-object v10, v0, LX/0uqU;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "total_data_processor_duration"

    invoke-virtual {v10, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0upI;

    iget-object v0, v7, LX/0upr;->LL:LX/0uqR;

    iput-object v0, v10, LX/0upI;->LJFF:LX/0uqR;

    iget-object v0, v7, LX/0upr;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const-string v8, "first frame trace: "

    const-string v0, "summit to live data"

    invoke-static {v8, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0upr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0upr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LX/0stH;

    iget-object v0, v10, LX/0upI;->LIZ:Ljava/util/List;

    invoke-direct {v8, v0, v3}, LX/0stH;-><init>(Ljava/util/List;I)V

    invoke-virtual {v9, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v9, v7, LX/0upr;->LL:LX/0uqR;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "success"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8}, LX/0uqV;->LIZ(LX/0uqR;Ljava/util/Map;)V

    iget-object v0, v10, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0upr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    iget-object v0, v7, LX/0upr;->LLILLIZIL:LX/0uoh;

    invoke-virtual {v0}, LX/0uoh;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0urK;->LIZ:LX/0urK;

    iput-object v1, v6, LX/0uqD;->LLILLIZIL:Ljava/lang/Object;

    iput v4, v6, LX/0uqD;->LLILIL:I

    invoke-virtual {v3, v2, v0, v6}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_6
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v8, v13

    goto/16 :goto_2

    :cond_8
    new-instance v14, LX/0upI;

    const/16 v24, 0x3ff

    move-object v14, v14

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v24}, LX/0upI;-><init>(Ljava/util/List;LX/0upJ;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;LX/0uqR;LX/0uqE;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0up8;I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v7, LX/0upr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    iget-object v0, v7, LX/0upr;->LLILLIZIL:LX/0uoh;

    invoke-virtual {v0}, LX/0uoh;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0stT;->LIZ:LX/0stT;

    iput-object v1, v6, LX/0uqD;->LLILLIZIL:Ljava/lang/Object;

    iput v3, v6, LX/0uqD;->LLILIL:I

    invoke-virtual {v4, v2, v0, v6}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v1, v6, LX/0uqD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/0up4;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    const-string v0, "getAndParseModel"

    invoke-static {v0}, LX/0WAX;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v7, LX/0upr;->LLILL:LX/0uqy;

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/0upr;->LLILLIZIL:LX/0uoh;

    invoke-interface {v2, v0, v1}, LX/0uqy;->LIZIZ(LX/0uoh;LX/0up4;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v10, LX/0sTb;

    const-string v4, "error_msg"

    const-string v11, "fail"

    if-eqz v0, :cond_11

    iget-object v3, v7, LX/0upr;->LL:LX/0uqR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x24c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uqR;I)V

    invoke-static {v1}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    move-object v12, v10

    check-cast v12, LX/0sTb;

    iget-object v0, v12, LX/0sTb;->LIZ:LX/0upO;

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/0upO;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_e

    :cond_d
    const-string v9, ""

    :cond_e
    iget-object v3, v7, LX/0upr;->LL:LX/0uqR;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0sTb;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v1}, LX/0uqV;->LIZ(LX/0uqR;Ljava/util/Map;)V

    iget-object v2, v7, LX/0upr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v1, v7, LX/0upr;->LLILLL:LX/0uqY;

    iget-object v0, v7, LX/0upr;->LLILLIZIL:LX/0uoh;

    iput-object v10, v6, LX/0uqD;->LLILLIZIL:Ljava/lang/Object;

    iput v8, v6, LX/0uqD;->LLILIL:I

    invoke-virtual {v2, v1, v0, v9, v6}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->ju2(LX/0uqY;LX/0uoh;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_f
    iget-object v10, v6, LX/0uqD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/0sTc;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v7, LX/0upr;->LLILL:LX/0uqy;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/0upr;->LLILLIZIL:LX/0uoh;

    check-cast v10, LX/0sTb;

    iget-object v0, v10, LX/0sTb;->LIZ:LX/0upO;

    invoke-interface {v2, v1, v0}, LX/0uqy;->LIZ(LX/0uoh;LX/0upO;)V

    goto/16 :goto_1

    :cond_11
    iget-object v3, v7, LX/0upr;->LL:LX/0uqR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x24c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uqR;I)V

    invoke-static {v1}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v7, LX/0upr;->LL:LX/0uqR;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "empty data"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0uqV;->LIZ(LX/0uqR;Ljava/util/Map;)V

    iget-object v2, v7, LX/0upr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v1, v7, LX/0upr;->LLILLL:LX/0uqY;

    iget-object v0, v7, LX/0upr;->LLILLIZIL:LX/0uoh;

    iput v9, v6, LX/0uqD;->LLILIL:I

    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->ju2(LX/0uqY;LX/0uoh;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_12
    new-instance v6, LX/0uqD;

    invoke-direct {v6, v7, v3}, LX/0uqD;-><init>(LX/0upr;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
