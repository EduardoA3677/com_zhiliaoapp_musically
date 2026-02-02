.class public final LX/0LLU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LLR;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:LX/02uK;

.field public final LLILLIZIL:LX/0LLh;

.field public final LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Z

.field public LLILZ:J

.field public final LLILZIL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0LLb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0t7j;LX/02uK;LX/0LLO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LLU;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0LLU;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0LLU;->LLILL:LX/02uK;

    iput-object p4, p0, LX/0LLU;->LLILLIZIL:LX/0LLh;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0LLc;->LIZ:LX/0LLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LLc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugCacheBaseWord:Z

    iput-boolean v0, p0, LX/0LLU;->LLILLL:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0LLU;->LLILZIL:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;ZLjava/lang/String;J)V
    .locals 15

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    move-object/from16 v10, p1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->requestId:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget-boolean v0, p0, LX/0LLU;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILIL:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0LKq;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0LLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O1h;

    new-instance v1, LX/06Go;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v10, v0, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, LX/0O1h;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v6, LX/0LLt;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    sub-long v2, v8, v6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "gap"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "keyword"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "request_success"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_sug_frequency_monitor"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request_success gap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sput-wide v8, LX/0LLt;->LIZIZ:J

    iget-object v9, p0, LX/0LLU;->LLILLIZIL:LX/0LLh;

    move-wide/from16 v13, p4

    move-object/from16 v12, p3

    move/from16 v11, p2

    invoke-interface/range {v9 .. v14}, LX/0LLh;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;ZLjava/lang/String;J)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILL:Ljava/lang/Long;

    iget-object v1, p0, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LLJJI(LX/0LLW;LX/0LLb;J)V
    .locals 37

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    move-object/from16 v6, p1

    iget-object v3, v6, LX/0LLW;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0LLW;->LIZIZ:Ljava/lang/String;

    move-object/from16 v36, v0

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0LLU;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v5, LX/0LLU;->LLILIL:LX/0t7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    const-string v16, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1

    :cond_0
    move-object/from16 v23, v16

    :cond_1
    sget-boolean v1, LX/0LKq;->LIZIZ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0LKq;->LIZIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_0
    iget-object v0, v5, LX/0LLU;->LLILLIZIL:LX/0LLh;

    invoke-interface {v0, v3}, LX/0LLh;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget-boolean v0, v4, LX/0LLb;->LIZJ:Z

    if-nez v0, :cond_15

    sget-object v0, LX/0LEs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LEr;

    if-nez v2, :cond_2

    sget-object v2, LX/0LEt;->LIZ:LX/0LEr;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0LEt;->LIZ:LX/0LEr;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LEr;->LIZJ:J

    :cond_3
    iget-object v0, v5, LX/0LLU;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0LKj;->LIZ(LX/0t7j;)Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJ()V

    :cond_4
    :goto_1
    sget-object v0, LX/0LLR;->LJJIIJZLJL:LX/0LLS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, LX/0LLS;->LIZJ:J

    sget-wide v8, LX/0LLS;->LIZIZ:J

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    sget-wide v8, LX/0LLS;->LIZJ:J

    :cond_5
    sput-wide v8, LX/0LLS;->LIZIZ:J

    iget-object v0, v6, LX/0LLW;->LIZJ:Ljava/lang/String;

    move-object/from16 v18, v0

    sget-object v0, LX/0LLu;->LIZIZ:LX/0LLv;

    invoke-virtual {v0}, LX/0LLv;->LIZ()LX/0LLu;

    move-result-object v0

    invoke-virtual {v0}, LX/0LLu;->LIZ()Ljava/lang/String;

    move-result-object v17

    iget-object v15, v6, LX/0LLW;->LJ:Ljava/lang/Integer;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v1, LX/0LKs;->LIZJ:Z

    const-string v0, "sug_after_search"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cursor_pos"

    sget v0, LX/0LKs;->LJ:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-wide v10, LX/0LKs;->LIZIZ:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_f

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_cleared"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0LKs;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "last_sug"

    sget-object v0, LX/0LKs;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-wide v0, LX/0LKs;->LIZIZ:J

    cmp-long v8, v0, v12

    if-lez v8, :cond_7

    const-string v8, "cleared_time"

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "content_before_clear"

    sget-object v0, LX/0LKs;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v14, v6, LX/0LLW;->LJI:Ljava/lang/Integer;

    sget-wide v0, LX/0LLS;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    sget-object v25, LX/0LKq;->LIZ:Ljava/lang/String;

    iget-object v11, v6, LX/0LLW;->LJIIJJI:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object/from16 v11, v16

    :cond_8
    iget-object v10, v6, LX/0LLW;->LJIIL:Ljava/lang/String;

    if-nez v10, :cond_9

    move-object/from16 v10, v16

    :cond_9
    iget-object v9, v6, LX/0LLW;->LJIILIIL:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object/from16 v9, v16

    :cond_a
    iget-object v0, v6, LX/0LLW;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v16, v0

    :cond_b
    iget v13, v6, LX/0LLW;->LJIILL:I

    iget-object v1, v6, LX/0LLW;->LJIILLIIL:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    iget-object v12, v6, LX/0LLW;->LJIIZILJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/api/EcSearchSugApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/api/EcSearchSugApi$Api;

    sget-object v6, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/03gU;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v8, v6}, LX/0Kbz;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    sget-object v8, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    const/4 v6, 0x0

    invoke-static {v6, v8}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v8, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-static {v6, v8}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v24, 0x0

    move-object/from16 v19, v15

    move-object/from16 v21, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v30, v13

    move-object/from16 v33, v1

    move-object/from16 v34, v12

    move-object v15, v3

    move-object/from16 v16, v36

    move-object/from16 v18, v18

    move-object v14, v0

    invoke-interface/range {v14 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/api/EcSearchSugApi$Api;->fetchSugNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-wide v8, LX/0LLS;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    sput-wide v8, LX/0LLS;->LIZIZ:J

    sput-object v3, LX/0LKs;->LIZLLL:Ljava/lang/String;

    iput-object v6, v4, LX/0LLb;->LIZIZ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    iget-boolean v0, v4, LX/0LLb;->LIZJ:Z

    if-nez v0, :cond_14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILIL:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LEr;->LIZLLL:J

    :cond_d
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v8, v2, LX/0LEr;->LJ:LX/0LEw;

    :cond_e
    :goto_3
    iget-object v0, v5, LX/0LLU;->LLILZIL:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/0LLU;->LLILZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LLb;

    iget-wide v6, v0, LX/0LLb;->LIZ:J

    iget-wide v0, v4, LX/0LLb;->LIZ:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0LLb;->LIZJ:Z

    iget-object v0, v4, LX/0LLb;->LIZIZ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    sget-wide v8, LX/0LKi;->LIZ:J

    cmp-long v0, v8, v12

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LKi;->LIZ:J

    goto/16 :goto_1

    :cond_11
    const/16 v35, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0LLx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0LLx;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0LLw;

    invoke-direct {v0, v3, v8}, LX/0LLw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v9, "sug_show_success"

    move-wide/from16 v10, p3

    move-object v6, v5

    move-object v7, v8

    move/from16 v8, v24

    invoke-virtual/range {v6 .. v11}, LX/0LLU;->LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;ZLjava/lang/String;J)V

    return-void

    :cond_14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
