.class public final LX/0LGI;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
        ">;",
        "LX/0LHs;",
        ">;"
    }
.end annotation


# static fields
.field public static LLJJJJ:Ljava/lang/Long;

.field public static LLJJJJJIL:Ljava/lang/Long;


# instance fields
.field public final LLILLIZIL:Lm83/a;

.field public LLILLJJLI:J

.field public LLILLL:LX/0LJW;

.field public final LLILZ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0LJc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0KGS;

.field public final LLILZLL:LX/0t7j;

.field public LLIZ:Landroidx/fragment/app/Fragment;

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

.field public final LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0LJd;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Ljava/lang/Long;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;

.field public LLJJIJIL:LX/14zc;

.field public LLJJJ:J

.field public final LLJJJIL:LY/ARunnableS65S0100000_9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0LGI;->LLJJJJ:Ljava/lang/Long;

    sput-object v0, LX/0LGI;->LLJJJJJIL:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0KGS;)V
    .locals 2

    invoke-direct {p0}, LX/0hsk;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0LGI;->LLILLIZIL:Lm83/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0LGI;->LLILLJJLI:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LGI;->LLIZLLLIL:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0LGI;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0LGI;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0LGI;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0LGI;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, LX/0LGI;->LLJJIJIL:LX/14zc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0LGI;->LLJJJ:J

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(LX/0LGI;I)V

    iput-object v1, p0, LX/0LGI;->LLJJJIL:LY/ARunnableS65S0100000_9;

    iput-object p3, p0, LX/0LGI;->LLILZIL:LX/0KGS;

    iput-object p2, p0, LX/0LGI;->LLILZLL:LX/0t7j;

    iput-object p1, p0, LX/0LGI;->LLIZ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0LJV;

    invoke-direct {v0, p0}, LX/0LJV;-><init>(LX/0LGI;)V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method


# virtual methods
.method public final LJIILL(LX/0LJW;Ljava/lang/String;Z)LX/0LJW;
    .locals 33

    const-string v18, ""

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->getGid()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->getTotalCount()Ljava/lang/Integer;

    move-result-object v16

    :goto_1
    invoke-static {}, LX/0A3Q;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0A3Q;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->getRichSugCount()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->getEnterFrom()Ljava/lang/String;

    move-result-object v22

    :goto_2
    sget-object v0, LX/0L5g;->LJ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0LGI;->LLILZIL:LX/0KGS;

    invoke-static {v0}, LX/0KZM;->fetchOwnImmutableData(LX/0KGS;)LX/0L6i;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v22, v18

    :cond_1
    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->getSearchPosition()Ljava/lang/String;

    move-result-object v27

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_5
    sget-wide v5, LX/0L5q;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0L5q;->LIZ:J

    :cond_2
    sget-object v0, LX/0LGI;->LLJJJJJIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v0, LX/0LGI;->LLJJJJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-lez v0, :cond_3

    sget-object v0, LX/0LGI;->LLJJJJJIL:Ljava/lang/Long;

    :goto_6
    sput-object v0, LX/0LGI;->LLJJJJ:Ljava/lang/Long;

    iget-object v0, v1, LX/0LGI;->LLILZIL:LX/0KGS;

    invoke-static {v0}, LX/0KZM;->fetchOwnImmutableData(LX/0KGS;)LX/0L6i;

    move-result-object v3

    iget-object v2, v1, LX/0LGI;->LLIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/0LGI;->LLILZLL:LX/0t7j;

    invoke-static {v2, v0}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, p2

    if-eqz v3, :cond_e

    new-instance v0, LX/0LGH;

    invoke-direct {v0, v3}, LX/0LGH;-><init>(LX/0L6i;)V

    iget-object v2, v0, LX/0LGH;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0LGs;

    iget-object v0, v0, LX/0LGH;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGs;

    iget-object v2, v1, LX/0LGI;->LLJJ:Ljava/lang/String;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v5, v1, LX/0LGI;->LLIZ:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/0LGI;->LLILZLL:LX/0t7j;

    invoke-static {v5, v2}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0LGI;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v11, v9}, LX/0LGI;->LJIJ(Ljava/lang/String;Z)V

    if-nez v29, :cond_b

    goto :goto_7

    :cond_3
    sget-object v0, LX/0LGI;->LLJJJJ:Ljava/lang/Long;

    goto :goto_6

    :cond_4
    move-object/from16 v28, v4

    goto :goto_5

    :cond_5
    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_3

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v22, v18

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v4

    goto/16 :goto_1

    :cond_9
    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v6}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v2

    check-cast v2, LX/0LGT;

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    invoke-static {v2, v0, v4}, LX/0LGH;->LJI(LX/0LGT;LX/0LGQ;LX/0LGO;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "recent_consumed_video_info"

    new-instance v0, Lorg/json/JSONArray;

    invoke-static {}, LX/0LNH;->LIZJ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/0LGI;->LJIJ(Ljava/lang/String;Z)V

    :catch_0
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :catch_1
    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    new-instance v2, LX/0L6G;

    invoke-direct {v2, v3}, LX/0L6G;-><init>(LX/0L6i;)V

    new-instance v0, LX/0IE9;

    invoke-direct {v0, v11}, LX/0IE9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    invoke-virtual {v6}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGT;

    iget v0, v0, LX/0LGT;->LJ:I

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGT;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v3, v0, LX/0LGT;->LJ:I

    iget-object v7, v0, LX/0LGT;->LIZLLL:Ljava/lang/String;

    :try_start_2
    const-string v6, "sug_input_time_interval"

    new-instance v0, Lorg/json/JSONArray;

    iget-object v5, v1, LX/0LGI;->LLJJI:Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sug_input_query"

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, v1, LX/0LGI;->LLJJIII:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    const-string v0, "cursor_pos"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "last_sug"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    :cond_e
    sget-object v0, LX/098N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p3, :cond_10

    sget-boolean v1, LX/0LGF;->LIZJ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0LGF;->LIZJ:Z

    if-eqz v1, :cond_10

    const-string v31, "1"

    :goto_9
    invoke-static {}, LX/0B20;->LIZ()Z

    move-result v2

    new-instance v10, LX/0LJW;

    if-eqz v29, :cond_f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "network_level"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "device_overall_score"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    sget-object v21, LX/0LGI;->LLJJJJ:Ljava/lang/Long;

    const/16 v23, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, LX/0LJW;->isPreRequest()I

    move-result v32

    move-object/from16 v24, v8

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v32}, LX/0LJW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v10

    :cond_f
    invoke-static {v2}, LX/0LBw;->LJFF(Z)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/147L;->LLLFFI(ZZ)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_10
    const/16 v31, 0x0

    goto :goto_9
.end method

.method public final LJIILLIIL(LX/0LJW;LX/0t7j;)V
    .locals 17

    const v0, 0x118c5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    invoke-static {}, LX/0AUO;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0LJW;->isPreRequest()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v5, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v5, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    new-instance v2, LX/0LJe;

    invoke-direct {v2}, LX/0LJe;-><init>()V

    const-string v1, "preload_trigger"

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/0LGI;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v5, LX/0LGI;->LLILLL:LX/0LJW;

    sget-object v0, LX/0A7V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, v5, LX/0LGI;->LLILLIZIL:Lm83/a;

    iget-object v0, v5, LX/0LGI;->LLJJJIL:LY/ARunnableS65S0100000_9;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v5, LX/0LGI;->LLIZ:Landroidx/fragment/app/Fragment;

    move-object/from16 v7, p2

    invoke-static {v0, v7}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/0LGI;->LLIZ:Landroidx/fragment/app/Fragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJFF(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v5, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, LX/0AUO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    iget-object v1, v5, LX/0LGI;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0LHs;

    const/4 v0, 0x5

    invoke-interface {v1, v3, v0}, LX/0LHs;->NO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V

    new-instance v2, LX/0LJe;

    invoke-direct {v2}, LX/0LJe;-><init>()V

    const-string v1, "preload_hit"

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    if-eqz v16, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    sput-object v1, LX/0LGF;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0LGF;->LIZIZ:Ljava/lang/String;

    sput-boolean v4, LX/0LGF;->LIZJ:Z

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_c

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    :cond_9
    iget-object v0, v5, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0LHs;

    invoke-interface {v0, v3, v2}, LX/0LHs;->NO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V

    :cond_a
    :goto_2
    if-eqz v16, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v5, LX/0LGI;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz v0, :cond_20

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0LGI;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0A3P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/098L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_20

    :cond_d
    iget-object v0, v5, LX/0LGI;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v9

    if-nez v0, :cond_16

    new-instance v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;-><init>()V

    :cond_e
    :goto_4
    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LL:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Aq9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    sget-object v0, LX/09o1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    if-lt v2, v0, :cond_21

    iget-object v1, v5, LX/0LGI;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v5, LX/0LGI;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/098J;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_11

    :cond_10
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_11
    iget-object v1, v5, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0LHs;

    const/4 v0, 0x2

    invoke-interface {v1, v8, v0}, LX/0LHs;->NO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V

    const/4 v7, 0x1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Aq9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    sget-object v0, LX/09o0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_6
    if-lt v2, v0, :cond_22

    invoke-static {}, LX/09o5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v5, LX/0LGI;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, LX/098J;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v16, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_13
    return-void

    :cond_14
    sget-object v0, LX/09o0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_15
    sget-object v0, LX/09o1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJIJJ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    move-result-object v8

    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LL:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-static {}, LX/0Aq9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    const-string v0, "tako"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v10, 0x9

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v12, v14, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v10, :cond_1d

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    const-string v0, "tako"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v4, v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LL:Z

    const/4 v0, 0x2

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v3

    :cond_18
    :goto_9
    move v14, v12

    goto :goto_8

    :cond_19
    const/4 v1, 0x2

    invoke-static {v11}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-static {v11, v9, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iput v1, v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const/16 v10, 0xa

    goto :goto_7

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x9

    if-gt v1, v0, :cond_1e

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    if-eqz v2, :cond_1e

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1e
    iput-object v9, v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    goto/16 :goto_4

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v7, 0x0

    goto :goto_b

    :cond_21
    const/4 v7, 0x0

    :cond_22
    iget-object v2, v5, LX/0LGI;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_b
    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v8, LX/0LGD;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_24

    sub-long v0, v12, v8

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "gap"

    invoke-virtual {v11, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "keyword"

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "type"

    const-string v8, "request_start"

    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_27

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v8, 0x527

    invoke-direct {v9, v11, v8}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v9}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " request_start gap:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_24
    sput-wide v12, LX/0LGD;->LIZ:J

    sget-object v0, LX/0A7V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v5, LX/0LGI;->LLILLL:LX/0LJW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :goto_d
    if-eqz v7, :cond_28

    if-eqz v16, :cond_25

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_25
    return-void

    :cond_26
    iget-object v1, v5, LX/0LGI;->LLILLIZIL:Lm83/a;

    iget-object v0, v5, LX/0LGI;->LLJJJIL:LY/ARunnableS65S0100000_9;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_27
    const-string v8, "search_sug_frequency_monitor"

    invoke-static {v8, v11}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_28
    iget-boolean v0, v5, LX/0LGI;->LLIZLLLIL:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/0AKm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0AKo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/0LJh;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/0LGo;

    invoke-direct {v4, v5}, LX/0LGo;-><init>(LX/0LGI;)V

    sget-boolean v0, LX/0LJh;->LIZJ:Z

    if-eqz v0, :cond_a

    sget-object v3, LX/0LJh;->LJ:LX/02sS;

    new-instance v2, LX/0LNW;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v1}, LX/0LNW;-><init>(Ljava/lang/String;LX/0LJK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_29
    const/4 v3, 0x0

    sget-object v0, LX/0LJh;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {v6}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0LJh;->LIZJ:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0LJh;->LIZIZ:Lv8;

    iget-object v7, v0, Lv8;->LIZ:Lx8;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v6, :cond_2a

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Lx8;->LIZIZ(C)Lx8;

    move-result-object v7

    if-eqz v7, :cond_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2a
    if-eqz v7, :cond_31

    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Lw8;->LL:Lw8;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lx8;->LIZ(Ljava/lang/String;Ljava/util/SortedMap;)V

    :goto_f
    sget-object v6, LX/0LJh;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz v6, :cond_2b

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :cond_2c
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v0, 0x9

    if-gt v7, v0, :cond_32

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8;

    iget-object v9, v0, Lx8;->LIZLLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v9, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-ltz v1, :cond_2d

    if-gt v1, v0, :cond_2d

    new-instance v8, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>()V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/discover/model/Position;->setBegin(I)V

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/discover/model/Position;->setEnd(I)V

    new-array v1, v4, [Lcom/ss/android/ugc/aweme/discover/model/Position;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->highLightPositions:Ljava/util/List;

    :cond_2d
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-nez v0, :cond_2e

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;-><init>()V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    :cond_2e
    if-eqz v6, :cond_2f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-nez v0, :cond_30

    if-eqz v6, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    :goto_11
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_30
    if-eqz v6, :cond_2f

    goto :goto_11

    :cond_31
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    goto/16 :goto_f

    :cond_32
    invoke-static {}, LX/0A3R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v6, :cond_33

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_12
    invoke-static {}, LX/0A62;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_3c

    sget-object v12, LX/0BLk;->LIZ:LX/0BLk;

    invoke-static {}, LX/0A3R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    monitor-enter v12

    goto :goto_13

    :cond_33
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LX/0BLk;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_35

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    move-object v9, v3

    goto :goto_15

    :cond_36
    rsub-int/lit8 v0, v7, 0xa

    invoke-static {v9, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :goto_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Query time for historyList (List): "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms historyList size :"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_37

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    if-eqz v9, :cond_3c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const/16 v0, 0xa

    if-ge v7, v0, :cond_38

    if-eqz v6, :cond_39

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-nez v0, :cond_39

    if-eqz v6, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    :cond_39
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-nez v0, :cond_3a

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    :cond_3a
    if-eqz v6, :cond_3b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_3c
    if-eqz v6, :cond_3d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_17
    invoke-static {}, LX/0A62;->LIZ()I

    move-result v0

    if-lt v1, v0, :cond_a

    if-eqz v6, :cond_a

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v0, v5, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0LHs;

    invoke-interface {v0, v6, v4}, LX/0LHs;->NO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V

    goto/16 :goto_2

    :cond_3d
    const/4 v1, 0x0

    goto :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V
    .locals 9

    iget-object v1, p0, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0BLk;->LIZ:LX/0BLk;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-static {}, LX/0AKo;->LIZ()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0BLk;->LIZJ:LX/02sS;

    new-instance v0, LX/0BMk;

    invoke-direct {v0, v7, v3}, LX/0BMk;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0A3R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0BLk;->LJFF:Z

    if-nez v0, :cond_0

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/0BLk;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    sget-object v0, LX/0BLk;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, LX/0BLk;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, LX/098Z;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    sget-object v0, LX/0BLk;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v8

    sget-object v0, LX/0BLk;->LIZIZ:LX/040L;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object v1, LX/0BLk;->LIZJ:LX/02sS;

    new-instance v0, LX/0BLi;

    invoke-direct {v0, v3}, LX/0BLi;-><init>(LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0BLk;->LIZIZ:LX/040L;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final LJIJ(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LGI;->LLJJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LGI;->LLJJIII:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0LGI;->LLJJI:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0LGI;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0LGI;->LLJJIJI:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0LGI;->LLJJIJI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, LX/0LGI;->LLJJI:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0LHs;

    invoke-interface {v0}, LX/0LHs;->jh()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 12

    const v0, 0x11883

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    :goto_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_5

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v7, LX/0LGD;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v1, v9, v7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "gap"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "keyword"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "request_success"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x528

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v3}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request_success gap:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sput-wide v9, LX/0LGD;->LIZIZ:J

    sget-object v0, LX/0A3P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0LGI;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0LGI;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->resultStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    iput-object v4, p0, LX/0LGI;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {p0, v4}, LX/0LGI;->LJIIZILJ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V

    :cond_1
    :goto_2
    if-eqz v11, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0LHs;

    const/4 v0, -0x1

    invoke-interface {v1, v4, v0}, LX/0LHs;->NO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V

    goto :goto_2

    :cond_4
    const-string v0, "search_sug_frequency_monitor"

    invoke-static {v0, v5}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    check-cast v0, LX/0LHs;

    invoke-interface {v0}, LX/0LHs;->jh()V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
