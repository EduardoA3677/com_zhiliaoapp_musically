.class public final Lcom/ss/android/ugc/aweme/service/Social2TabRouteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabRouteService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 57

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->checkSearchRestriction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v51, p1

    if-eqz v51, :cond_1

    invoke-static/range {v51 .. v51}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    sget-object v10, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v10}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v1}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v4

    iput-object v2, v4, LX/0LAl;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v4, LX/0LAl;->LIZ:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0LAl;->LJIJJLI:Z

    move-object/from16 v3, p2

    iput-object v3, v4, LX/0LAl;->LJIIJ:Ljava/lang/String;

    iput-object v5, v4, LX/0LAl;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v53

    new-instance v7, LX/0KZM;

    new-instance v6, LX/0L6i;

    new-instance v38, LX/0L6M;

    const/16 v37, 0x0

    const-string v43, ""

    const/16 v41, 0x1

    const/4 v13, 0x0

    move/from16 v42, v41

    move-object/from16 v44, v43

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v13

    move-object/from16 v48, v43

    move-object/from16 v49, v43

    move-object/from16 v50, v43

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    invoke-direct/range {v38 .. v50}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v42, LX/0L6K;

    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    invoke-direct/range {v42 .. v48}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v4, LX/0ICh;

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v2}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v3, LX/0L6m;

    invoke-direct {v3, v0, v0, v0}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v2, LX/0L5k;

    const-string v9, ""

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v9, v8, v9}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v11, LX/0LQj;

    new-instance v12, LX/0LS2;

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

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

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move/from16 v30, v13

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move/from16 v33, v13

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    move-object/from16 v36, v0

    invoke-direct/range {v11 .. v36}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v46, LX/0LCm;

    const-string v15, ""

    move-object/from16 v14, v46

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v6

    move-object/from16 v40, v38

    move-object/from16 v41, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move-object/from16 v45, v11

    invoke-direct/range {v39 .. v46}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v0, LX/0KPA;

    new-instance v11, LX/0KPB;

    const-string v16, "enter"

    const-string v14, ""

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, -0x1

    move v13, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    invoke-direct/range {v11 .. v18}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0KLn;

    const/16 v48, 0xfff

    move/from16 v36, v13

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v13

    move-object/from16 v45, v37

    move/from16 v46, v13

    move-object/from16 v47, v37

    move-object/from16 v49, v37

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v49}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v11}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v7, v6, v0}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v0, LX/0L8h;

    move-object/from16 v50, v0

    move-object/from16 v52, v2

    move-object/from16 v54, v7

    move-object/from16 v55, v1

    move-object/from16 v56, v37

    invoke-direct/range {v50 .. v56}, LX/0L8h;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v0}, LX/147L;->S(LX/0L8h;)V

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v6, "enter_from"

    invoke-virtual {v7, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_entrance"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_comment"

    const-string v2, "0"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    const-string v3, "enter"

    invoke-virtual {v7, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blankpage_id"

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/147L;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "1"

    :cond_3
    const-string v0, "has_coin_task"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search_blankpage"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
