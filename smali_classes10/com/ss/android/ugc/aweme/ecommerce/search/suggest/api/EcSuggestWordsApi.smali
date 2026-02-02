.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;->LIZ:LX/05ta;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0LQq;LX/02wT;)Ljava/lang/Object;
    .locals 48

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->Companion:LX/0LQu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v36, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->ecomUserActions:Ljava/lang/String;

    move-object/from16 v0, p0

    if-nez v36, :cond_0

    sget-object v1, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/0LQq;->LJJI:Ljava/lang/String;

    invoke-static {v1}, LX/03gU;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Kbz;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    :cond_0
    const/4 v9, 0x0

    sput-object v9, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->ecomUserActions:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_first_search"

    iget-boolean v1, v0, LX/0LQq;->LJJIIJ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v0, LX/0LQq;->LJJIII:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "refresh_time"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v9, v2

    :cond_3
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;

    iget-object v1, v0, LX/0LQq;->LIZ:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/0LQq;->LIZIZ:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/0LQq;->LJFF:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/0LQq;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/0LQq;->LJ:Ljava/lang/String;

    move-object/from16 v19, v1

    sget-object v1, LX/0LLu;->LIZIZ:LX/0LLv;

    invoke-virtual {v1}, LX/0LLv;->LIZ()LX/0LLu;

    move-result-object v1

    invoke-virtual {v1}, LX/0LLu;->LIZ()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/0LQq;->LJII:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0LQq;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0LQq;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0LQq;->LJIIJ:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0LQq;->LJIIJJI:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0LQq;->LJIIL:Ljava/lang/Integer;

    iget-object v14, v0, LX/0LQq;->LJIILIIL:Ljava/lang/String;

    iget-object v13, v0, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    iget-object v12, v0, LX/0LQq;->LJIJJLI:Ljava/lang/String;

    iget-object v11, v0, LX/0LQq;->LJIL:Ljava/lang/String;

    const-string v31, "grec"

    sget-object v1, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, LX/0LRM;->LIZ(Z)Ljava/lang/String;

    move-result-object v32

    invoke-static {v5}, LX/0LRM;->LIZ(Z)Ljava/lang/String;

    move-result-object v33

    iget-object v10, v0, LX/0LQq;->LJJIFFI:Ljava/lang/String;

    iget-object v7, v0, LX/0LQq;->LJJII:Ljava/lang/String;

    iget-object v6, v0, LX/0LQq;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v5, v0, LX/0LQq;->LJJIIZ:Ljava/lang/Integer;

    iget-object v4, v0, LX/0LQq;->LJJIIZI:Ljava/lang/Integer;

    iget-object v3, v0, LX/0LQq;->LJJIJIIJI:Ljava/lang/String;

    iget-object v2, v0, LX/0LQq;->LJJIJIIJIL:Ljava/lang/Integer;

    iget-object v1, v0, LX/0LQq;->LJJIJIL:Ljava/lang/Integer;

    iget-object v0, v0, LX/0LQq;->LJJIJL:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    move-object v13, v8

    move-object/from16 v14, p0

    move-object/from16 v15, v47

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v19

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v45, p1

    invoke-interface/range {v13 .. v45}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;->getSuggestWordsNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
