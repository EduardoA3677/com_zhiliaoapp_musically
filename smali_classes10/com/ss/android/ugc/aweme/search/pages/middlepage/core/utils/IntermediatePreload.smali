.class public final Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;",
        "LX/0aLQ<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0LGd;

.field public static startTime:J


# instance fields
.field public isFirstRequest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LGd;

    invoke-direct {v0}, LX/0LGd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->Companion:LX/0LGd;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->isFirstRequest:Z

    return-void
.end method

.method private final appendHintHolderByHotWords(LX/0KFl;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v4, v0}, LX/0rbP;->LIZIZ(ZZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_0

    iput-object v2, p1, LX/0KFl;->LJFF:Ljava/lang/String;

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "caption_type"

    const-string v0, "bubble"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0KFl;->LJIIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final appendHintHolderIfHave(LX/0KFl;LX/0LAm;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "is_from_video"

    invoke-virtual {p2, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LX/0LAm;->getEnterFromMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->isFirstRequest:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->isFirstRequest:Z

    invoke-virtual {p2}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0KFl;->LJFF:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const-string v0, "search_enter_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "IntermediatePreload is enable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "mall"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_0
    move-object v0, v6

    goto :goto_5

    :cond_1
    move-object v1, v6

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    sget-object v0, LX/09vH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0LAm;->getEnterType()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LX/09vH;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    sget-boolean v0, LX/0AJ5;->LIZ:Z

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 8

    new-instance v1, LX/0oZF;

    const/4 v2, 0x0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x19

    move v5, v2

    move v6, v2

    invoke-direct/range {v1 .. v7}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v1
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public final isFirstRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->isFirstRequest:Z

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;",
            ">;)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    sget-object v0, LX/0sf7;->LIZ:Landroid/util/LruCache;

    const-string v1, "PRELOAD_TRACE_INFO_LIFECYCLE_KEY"

    const-string v0, "intermediate_preload"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_c

    const-string v0, "search_global_param"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LX/0KPB;

    if-eqz v1, :cond_b

    check-cast v0, LX/0KPB;

    :goto_1
    if-eqz v2, :cond_a

    const-string v1, "search_enter_param"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v6

    :goto_3
    invoke-static {v3}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v2

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v1

    invoke-interface {v2, v1}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0LBw;->LJI(Ljava/util/List;)V

    invoke-static {}, LX/0B20;->LIZ()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v1

    invoke-interface {v2, v1, v8}, LX/0LBy;->LIZJ(IZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0LBw;->LJII(Ljava/util/List;)V

    :cond_1
    const-string v10, ""

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v10

    :cond_3
    sget-object v1, LX/0L5g;->LIZ:Ljava/util/Map;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v3, v1}, LX/0L5g;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v10, v1

    :cond_4
    new-instance v1, LX/0LGH;

    new-instance v9, LX/0L6i;

    const/4 v5, 0x0

    new-instance v50, LX/0L6K;

    const/4 v2, 0x0

    sget-object v3, LX/09PY;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v13, v10

    :cond_5
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v11, v50

    move-object v12, v5

    invoke-direct/range {v11 .. v17}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v37, LX/0L6M;

    const-string v38, "discovery"

    const-string v42, ""

    const/4 v13, 0x0

    move-object/from16 v39, v5

    move/from16 v40, v8

    move/from16 v41, v8

    move-object/from16 v43, v42

    move/from16 v44, v13

    move/from16 v45, v13

    move/from16 v46, v13

    move-object/from16 v47, v42

    move-object/from16 v48, v42

    move-object/from16 v49, v42

    invoke-direct/range {v37 .. v49}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0L6m;

    invoke-direct {v7, v5, v5, v5}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v4, LX/0L5k;

    const-string v11, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v11, v3, v11}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v3, LX/0ICh;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v3, v11}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v11, LX/0LQj;

    new-instance v12, LX/0LS2;

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, ""

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v13

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v33, v13

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    move-object/from16 v36, v5

    invoke-direct/range {v11 .. v36}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v54, LX/0LCm;

    const-string v15, ""

    move-object/from16 v14, v54

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v47, v9

    move-object/from16 v49, v7

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v11

    move-object/from16 v48, v37

    invoke-direct/range {v47 .. v54}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    invoke-direct {v1, v9}, LX/0LGH;-><init>(LX/0L6i;)V

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    iget-wide v3, v3, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v15, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v0}, LX/0KPB;->getBlankPageEnterForm()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/0KPB;->getBlankPageEnterMethod()Ljava/lang/String;

    move-result-object v20

    new-instance v14, LX/0LGf;

    invoke-direct/range {v14 .. v20}, LX/0LGf;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, LX/0L9P;->LIZ(LX/0L6A;)V

    :cond_6
    new-instance v3, LX/0KFl;

    invoke-direct {v3}, LX/0KFl;-><init>()V

    const-string v0, "100011"

    iput-object v0, v3, LX/0KFl;->LIZ:Ljava/lang/String;

    iput-object v10, v3, LX/0KFl;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v4

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v4, v0}, LX/0AJ5;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0KFl;->LJ:Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->appendHintHolderIfHave(LX/0KFl;LX/0LAm;)V

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->appendHintHolderByHotWords(LX/0KFl;)V

    new-instance v0, LX/0LGq;

    invoke-direct {v0, v8}, LX/0LGq;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    iget-object v0, v1, LX/0LGH;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGs;

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v4

    check-cast v4, LX/0LGO;

    invoke-virtual {v1}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    invoke-static {v2, v0, v4}, LX/0LGH;->LJI(LX/0LGT;LX/0LGQ;LX/0LGO;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0KFl;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0LGH;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0KFl;->LJII:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LFz;

    invoke-virtual {v0}, LX/0LFz;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0KFl;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    iput-object v2, v3, LX/0KFl;->LJIIIZ:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->startTime:J

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;

    iget-object v10, v3, LX/0KFl;->LIZ:Ljava/lang/String;

    iget-object v9, v3, LX/0KFl;->LIZIZ:Ljava/lang/String;

    iget-object v4, v3, LX/0KFl;->LJFF:Ljava/lang/String;

    iget-object v2, v3, LX/0KFl;->LJ:Ljava/lang/Integer;

    invoke-static {v13}, LX/0LBw;->LJFF(Z)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v8, v13}, LX/147L;->LLLFFI(ZZ)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v3, LX/0KFl;->LJI:Ljava/lang/String;

    iget-object v7, v3, LX/0KFl;->LJII:Ljava/lang/Integer;

    iget-object v1, v3, LX/0KFl;->LJIIIIZZ:Ljava/lang/String;

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    iget-object v0, v3, LX/0KFl;->LJIIIZ:Ljava/lang/Integer;

    iget-object v3, v3, LX/0KFl;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0A8C;->LIZ()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v22, "qrec"

    move-object v13, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object v7, v6

    move-object v8, v10

    move-object v9, v9

    move-object v10, v5

    move-object v11, v4

    move-object v12, v2

    invoke-interface/range {v7 .. v25}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;->getSuggestWordsWithRawStringSingle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v1, v3

    goto/16 :goto_4

    :cond_9
    move-object v6, v3

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final setFirstRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->isFirstRequest:Z

    return-void
.end method
