.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3RouterAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV3RouterAbility;


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3RouterAbility;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Zn1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->checkSearchRestriction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3RouterAbility;->LL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    sget-object v0, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v0}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v2

    iput-object v4, v2, LX/0LAl;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, LX/0LAl;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0LAl;->LJIJJLI:Z

    move-object/from16 v0, p1

    iput-object v0, v2, LX/0LAl;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v47

    new-instance v3, LX/0KZM;

    new-instance v2, LX/0L6i;

    new-instance v34, LX/0L6M;

    const/4 v0, 0x0

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

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v46}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0L6K;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    invoke-direct/range {v35 .. v41}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v6, LX/0ICh;

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v4}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v5, LX/0L6m;

    invoke-direct {v5, v0, v0, v0}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v4, LX/0L5k;

    const-string v9, ""

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v9, v8, v9}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

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

    const-string v12, ""

    move-object/from16 v11, v39

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v2

    move-object/from16 v33, v34

    move-object/from16 v34, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    invoke-direct/range {v32 .. v39}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v4, LX/0KPA;

    new-instance v8, LX/0KPB;

    const-string v13, "enter"

    const-string v11, ""

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, -0x1

    move v10, v10

    move-object v14, v1

    move-object v15, v11

    invoke-direct/range {v8 .. v15}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0KLn;

    const/16 v22, 0xfff

    move v10, v10

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v18, v10

    move/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v23}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v9, v8}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v3, v2, v4}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    new-instance v4, LX/0L8h;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3RouterAbility;->LL:Landroid/content/Context;

    move-object/from16 v44, v4

    move-object/from16 v45, v2

    move-object/from16 v46, v6

    move-object/from16 v48, v3

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    invoke-direct/range {v44 .. v50}, LX/0L8h;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;LX/0KZM;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, LX/147L;->S(LX/0L8h;)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v5, "enter_from"

    invoke-virtual {v6, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    const-string v3, "enter"

    invoke-virtual {v6, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "has_coin_task"

    const-string v0, "0"

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search_blankpage"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final jp1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final sv()V
    .locals 16

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    const-string v6, "homepage_friends"

    const/4 v9, 0x0

    const-string v7, ""

    sget-object v8, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v4, 0x0

    const/4 v12, -0x1

    move v5, v4

    move v10, v4

    move v11, v4

    move-object v13, v9

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    new-instance v2, LX/0Jat;

    const-string v1, "homepage_friends"

    const-string v0, "find_friends_page"

    invoke-direct {v2, v1, v0, v9}, LX/0Jat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3RouterAbility;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-class v10, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    const/16 v14, 0xe

    move v11, v4

    move v12, v4

    move v13, v4

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    if-eqz v5, :cond_0

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v9

    move v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/0Jat;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_friends"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_notice"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_friends"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
