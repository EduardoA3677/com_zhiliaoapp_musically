.class public final LX/0LGH;
.super LX/0L9P;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 47
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

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

    invoke-direct {v0, v1}, LX/0LGH;-><init>(LX/0L6i;)V

    return-void
.end method

.method public constructor <init>(LX/0KGS;)V
    .locals 47

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0KP9;->LJIIIIZZ(LX/0KGS;)LX/0L6i;

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

    invoke-direct {v0, v1}, LX/0LGH;-><init>(LX/0L6i;)V

    return-void
.end method

.method public constructor <init>(LX/0L6i;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0L9P;-><init>(LX/0L6i;)V

    new-instance v0, LX/0LHB;

    invoke-direct {v0, p1}, LX/0LHB;-><init>(LX/0L6i;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LGH;->LIZJ:LX/05ta;

    new-instance v0, LX/0LHE;

    invoke-direct {v0, p1}, LX/0LHE;-><init>(LX/0L6i;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LGH;->LIZLLL:LX/05ta;

    new-instance v0, LX/0LGz;

    invoke-direct {v0, p1}, LX/0LGz;-><init>(LX/0L6i;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LGH;->LJ:LX/05ta;

    new-instance v0, LX/0LGy;

    invoke-direct {v0, p1}, LX/0LGy;-><init>(LX/0L6i;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LGH;->LJFF:LX/05ta;

    new-instance v0, LX/0LG8;

    invoke-direct {v0, p1}, LX/0LG8;-><init>(LX/0L6i;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LGH;->LJI:LX/05ta;

    new-instance v0, LX/0LG6;

    invoke-direct {v0, p1}, LX/0LG6;-><init>(LX/0L6i;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LGH;->LJII:LX/05ta;

    new-instance v0, LX/0LH0;

    invoke-direct {v0, p1}, LX/0LH0;-><init>(LX/0L6i;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LGH;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0LG7;

    invoke-direct {v0, p1}, LX/0LG7;-><init>(LX/0L6i;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LGH;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 47

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

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

    invoke-direct {v0, v1}, LX/0LGH;-><init>(LX/0L6i;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 47

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

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

    invoke-direct {v0, v1}, LX/0LGH;-><init>(LX/0L6i;)V

    return-void
.end method

.method public static LJI(LX/0LGT;LX/0LGQ;LX/0LGO;)Lorg/json/JSONObject;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v3, p0, LX/0LGT;->LIZJ:Z

    const-string v2, "sug_after_search"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0LGT;->LIZIZ:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_3

    const/4 v3, 0x1

    :goto_0
    const-string v2, "is_cleared"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0LGT;->LIZIZ:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    const-string v5, "cleared_time"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "content_before_clear"

    iget-object v2, p0, LX/0LGT;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v3, p1, LX/0LGQ;->LIZ:Z

    const-string v2, "session_first_search"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "last_search_query"

    iget-object v2, p1, LX/0LGQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "last_search_source"

    iget-object v2, p1, LX/0LGQ;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "last_search_group_id"

    iget-object v2, p1, LX/0LGQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, p1, LX/0LGQ;->LIZJ:Z

    const-string v2, "has_effective_click"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "total_play_time"

    iget-wide v2, p1, LX/0LGQ;->LJII:J

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v5, p1, LX/0LGQ;->LIZIZ:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, LX/0LGQ;->LIZIZ:J

    sub-long/2addr v0, v2

    :cond_1
    const-string v2, "last_search_time_interval"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "first_enter_search_blank"

    iget-boolean v0, p2, LX/0LGO;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time_enter_search_blank"

    iget-wide v0, p2, LX/0LGO;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request_time"

    iget-wide v0, p2, LX/0LGO;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source_enter_search_blank"

    iget-object v0, p2, LX/0LGO;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method_enter_search_blank"

    iget-object v0, p2, LX/0LGO;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_ten_group_infos"

    iget-object v0, p2, LX/0LGO;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_recom_signal"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v4
.end method


# virtual methods
.method public final LIZIZ()LX/0LGs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0LGs<",
            "LX/0LGQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LGH;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGs;

    return-object v0
.end method

.method public final LIZJ()LX/0LGs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0LGs<",
            "LX/0LFz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LGH;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGs;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0LGH;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGs;

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LHR;

    iget-boolean v0, v0, LX/0LHR;->LIZ:Z

    return v0
.end method

.method public final LJ()V
    .locals 1

    new-instance v0, LX/0LHv;

    invoke-direct {v0}, LX/0LHv;-><init>()V

    invoke-virtual {p0, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0LDa;

    invoke-direct {v0, p1}, LX/0LDa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    return-void
.end method
