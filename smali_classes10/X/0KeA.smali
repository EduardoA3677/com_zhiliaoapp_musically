.class public final LX/0KeA;
.super LX/0L9P;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 47

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-static {v0, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0L6i;

    const/4 v0, 0x0

    new-instance v34, LX/0L6M;

    const-string v35, "discovery"

    const-string v39, ""

    const/16 v37, 0x1

    const/4 v10, 0x0

    move/from16 v38, v37

    move-object/from16 v40, v39

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move-object/from16 v46, v39

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v46}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0L6m;

    invoke-direct {v3, v0, v0, v0}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v35, LX/0L6K;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    invoke-direct/range {v35 .. v41}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, LX/0L5k;

    const-string v4, ""

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v0, v4, v2, v4}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v6, LX/0ICh;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v2}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v8, LX/0LQj;

    new-instance v9, LX/0LS2;

    move-object v11, v9

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, ""

    move v12, v10

    move v13, v10

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v33}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v39, LX/0LCm;

    const-string v10, ""

    move-object/from16 v9, v39

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v1

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    invoke-direct/range {v32 .. v39}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LX/0L9P;-><init>(LX/0L6i;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    invoke-virtual {p0}, LX/0KeA;->LIZJ()LX/0KeB;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "normal_search"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "search_sug"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    const-string v0, "correct_word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0KeB;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v6, LX/0KeB;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0KeB;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0KeB;
    .locals 2

    new-instance v1, LX/0LGH;

    iget-object v0, p0, LX/0L9P;->LIZ:LX/0L6i;

    invoke-direct {v1, v0}, LX/0LGH;-><init>(LX/0L6i;)V

    iget-object v0, v1, LX/0LGH;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGs;

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0KeB;

    return-object v0
.end method
