.class public abstract LX/141V;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.open"

    iput-object v0, p0, LX/141V;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/141V;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 19

    const-string v2, "url"

    move-object/from16 v1, p1

    invoke-interface {v1, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v12, 0x0

    const-string v10, "postHeader"

    const-string v13, "postBody"

    const-string v4, "extra"

    const-string v14, "useSysBrowser"

    move-object/from16 v5, p2

    move-object/from16 v18, p0

    if-nez v0, :cond_13

    const-string v2, "replaceType"

    invoke-interface {v1, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "schema"

    invoke-static {v1, v0, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v1, v2, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/141R;->valueOf(Ljava/lang/String;)LX/141R;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget-object v3, LX/141R;->onlyCloseAfterOpenSucceed:LX/141R;

    :goto_3
    new-instance v2, LX/141U;

    invoke-direct {v2}, LX/141U;-><init>()V

    iput-object v7, v2, LX/141U;->LIZ:Ljava/lang/String;

    const-string v0, "replace"

    invoke-static {v1, v0, v6}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/141U;->LIZIZ:Z

    invoke-static {v1, v14, v6}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/141U;->LIZLLL:Z

    iput-object v3, v2, LX/141U;->LIZJ:LX/141R;

    invoke-static {v1, v4}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    iput-object v0, v2, LX/141U;->LJ:LX/0w9t;

    const-string v0, "usePost"

    invoke-static {v1, v0, v6}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/141U;->LJFF:Ljava/lang/Boolean;

    invoke-static {v1, v13, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/141U;->LJII:Ljava/lang/String;

    invoke-static {v1, v10}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    iput-object v0, v2, LX/141U;->LJI:LX/0w9t;

    new-instance v8, LX/141W;

    move-object/from16 v0, v18

    invoke-direct {v8, v0, v5}, LX/141W;-><init>(LX/141V;LX/0Wle;)V

    move-object/from16 v11, v18

    check-cast v11, LX/141X;

    iget-object v7, v2, LX/141U;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v12

    :cond_3
    iget-boolean v12, v2, LX/141U;->LIZIZ:Z

    iget-boolean v1, v2, LX/141U;->LIZLLL:Z

    const-class v0, Landroid/content/Context;

    invoke-virtual {v11, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_8

    const-string v3, "Context not provided in host"

    const/4 v15, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15, v3, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    :goto_4
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    iget-object v0, v2, LX/141U;->LJ:LX/0w9t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v2, LX/141U;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v1, v2, LX/141U;->LJII:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/141U;->LJI:LX/0w9t;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "__post_url_config"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "Failed to open schema: "

    move-object/from16 v10, p3

    if-nez v12, :cond_a

    invoke-virtual {v11}, LX/141X;->LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v0, v11, LX/0Wlf;->LIZ:LX/0WCV;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(LX/0WCV;Ljava/lang/String;Ljava/util/Map;LX/0W9f;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v8, v9}, LX/141W;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    iget-object v0, v2, LX/141U;->LIZJ:LX/141R;

    sget-object v1, LX/141S;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    invoke-virtual {v11}, LX/141X;->LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v0, v11, LX/0Wlf;->LIZ:LX/0WCV;

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(LX/0WCV;Ljava/lang/String;Ljava/util/Map;LX/0W9f;Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-virtual {v11}, LX/141X;->LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v11, LX/0Wlf;->LIZ:LX/0WCV;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v10, v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(LX/0WCV;LX/0W9f;Ljava/lang/String;Z)Z

    :cond_b
    :goto_5
    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v8, v9}, LX/141W;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v11}, LX/141X;->LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v2, v11, LX/0Wlf;->LIZ:LX/0WCV;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v12, v2, v10, v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(LX/0WCV;LX/0W9f;Ljava/lang/String;Z)Z

    :cond_d
    invoke-virtual {v11}, LX/141X;->LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v0, v11, LX/0Wlf;->LIZ:LX/0WCV;

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(LX/0WCV;Ljava/lang/String;Ljava/util/Map;LX/0W9f;Landroid/content/Context;)Z

    move-result v6

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, LX/141X;->LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    move-result-object v12

    if-eqz v12, :cond_10

    iget-object v0, v11, LX/0Wlf;->LIZ:LX/0WCV;

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->openSchema(LX/0WCV;Ljava/lang/String;Ljava/util/Map;LX/0W9f;Landroid/content/Context;)Z

    move-result v6

    :goto_6
    invoke-virtual {v11}, LX/141X;->LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v2, v11, LX/0Wlf;->LIZ:LX/0WCV;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v2, v10, v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(LX/0WCV;LX/0W9f;Ljava/lang/String;Z)Z

    :cond_f
    :goto_7
    if-eqz v6, :cond_12

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    :cond_13
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/141V;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/141V;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/141U;",
            ">;"
        }
    .end annotation

    const-class v0, LX/141U;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9A;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9A;

    return-object v0
.end method
