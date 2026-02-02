.class public final LX/0L9Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LGr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0L6A;LX/0L6i;)V
    .locals 49

    sget-boolean v0, LX/0LGr;->LJI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Ke8;->COMMON:LX/0Ke8;

    sget-object v1, LX/0L2z;->SEARCH_CONTEXT:LX/0L2z;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v3, "SearchSignalRepositoryInit"

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0LGr;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LGr;

    if-nez p1, :cond_1

    new-instance v3, LX/0L6i;

    const/4 v0, 0x0

    new-instance v36, LX/0L6M;

    const-string v37, "discovery"

    const-string v41, ""

    const/16 v39, 0x1

    const/4 v12, 0x0

    move/from16 v40, v39

    move-object/from16 v42, v41

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move-object/from16 v46, v41

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    move-object/from16 v38, v0

    invoke-direct/range {v36 .. v48}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0L6m;

    invoke-direct {v2, v0, v0, v0}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v37, LX/0L6K;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v43, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    invoke-direct/range {v37 .. v43}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v6, LX/0L5k;

    const-string v5, ""

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v5, v4, v5}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v5, LX/0ICh;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v5, v4}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v10, LX/0LQj;

    new-instance v11, LX/0LS2;

    move-object v13, v11

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    move v14, v12

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move/from16 v29, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 v32, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    invoke-direct/range {v10 .. v35}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v41, LX/0LCm;

    const-string v12, ""

    move-object/from16 v11, v41

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v36

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v10

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v41}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v3}, LX/0LGr;->LIZJ(LX/0L6A;LX/0L6i;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Ke8;->COMMON:LX/0Ke8;

    sget-object v1, LX/0L2z;->SEARCH_CONTEXT:LX/0L2z;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v3, "SearchSignalRepositoryInitDispatchAction"

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method
