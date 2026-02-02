.class public final Lcom/bytedance/ies/ugc/statisticlogger/btm/BTMTrackerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vU5;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v4, LX/0vU5;->LJJIZ:LX/0vP8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vP8;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v2, Lcom/bytedance/ies/ugc/statisticlogger/btm/BTMTrackerServiceImpl$PageRecordSimpleForSpark;

    invoke-virtual {v4}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0vU5;->LJ:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BTMTrackerServiceImpl$PageRecordSimpleForSpark;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0vPS;->LIZ()Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/analytics/util/SwitchToBDBTMModel;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0, p2}, LX/0vPH;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;ZLjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, ""

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tt_params"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bd_params"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "btm_route_data"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "btm_tt_switch_to_bd_diff"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0vPS;->LIZ()Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/analytics/util/SwitchToBDBTMModel;->getRealSwitch4GlobalProps()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_3
    invoke-static {}, LX/0vPS;->LIZ()Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/analytics/util/SwitchToBDBTMModel;->getRealSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    return-object v4
.end method

.method public static LJI(LX/0vU5;Z)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {v4, v3, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object p0, p0, LX/0vU5;->LJIJ:LX/0vU5;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    :goto_2
    iget-object v0, v0, LX/0vU5;->LJIIIZ:LX/0vU5;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1, v3, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, p0, LX/0vU5;->LJIIJ:LX/0vU5;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    :goto_3
    iget-object v0, v0, LX/0vU5;->LJIIIZ:LX/0vU5;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v1, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/0vPG;

    invoke-direct {v1, p2}, LX/0vPG;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0toq;

    invoke-direct {v2}, LX/0toq;-><init>()V

    invoke-virtual {v1}, LX/0vPG;->h3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0vPG;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZJ:Ljava/lang/String;

    iget-object v1, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00zc;->LIZ(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0vU9;->FRAGMENT:LX/0vU9;

    iput-object v0, v2, LX/0toq;->LIZLLL:LX/0vU9;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0toq;->LJFF:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0toq;->LJI:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v0, LX/0ts1;

    invoke-direct {v0, v2}, LX/0ts1;-><init>(LX/0toq;)V

    invoke-static {v0}, LX/0vU3;->LJIIIZ(LX/0ts1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)LX/0PtO;
    .locals 1

    new-instance v0, LX/0PtO;

    invoke-direct {v0, p1, p2, p3}, LX/0PtO;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0vU3;->LJIIL(LX/0vPY;)V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0toG;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Ljava/util/Map;

    sget-object v1, LX/0toG;->LIZ:Ljava/util/Map;

    const-string v0, "lynx_channel_page_map"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LIZLLL(Landroid/view/View;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "LX/0vPb;",
            "LX/0vPb;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0}, LX/0vPH;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-nez v0, :cond_0

    sget-object v0, LX/0vU4;->LIZLLL:LX/0vU5;

    :cond_0
    invoke-static {v0, p2}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BTMTrackerServiceImpl;->LJI(LX/0vU5;Z)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BTMTrackerServiceImpl;->LJFF(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBDBTMList(Landroid/view/View;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0vPH;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPb;

    iget-object v0, v0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vPJ;

    iget-object v4, v3, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    invoke-static {v1, v6, v0}, LX/0vPH;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0vPL;)LX/04gT;

    move-result-object v0

    new-instance v3, LX/06Go;

    iget-object v2, v0, LX/04gT;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/04gT;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/04gT;->LIZJ:Lorg/json/JSONObject;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v5
.end method

.method public final getBDBTMReplaceSwitch()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0vPS;->LIZ()Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/analytics/util/SwitchToBDBTMModel;->getSwitch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/0vPS;->LIZ()Lcom/bytedance/analytics/util/SwitchToBDBTMModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/analytics/util/SwitchToBDBTMModel;->getRealSwitch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getPageRecordChain(Landroid/view/View;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "LX/0vU5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0vU4;->LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BTMTrackerServiceImpl;->LJI(LX/0vU5;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPageRecordChain(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0vU5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-nez v0, :cond_0

    sget-object v0, LX/0vU4;->LIZLLL:LX/0vU5;

    :cond_0
    invoke-static {v0, p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BTMTrackerServiceImpl;->LJI(LX/0vU5;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPageRecordChainStringDataSubPage(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0vU4;->LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BTMTrackerServiceImpl;->LJI(LX/0vU5;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BTMTrackerServiceImpl;->LJFF(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
