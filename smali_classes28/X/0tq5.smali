.class public final LX/0tq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tq6;

    invoke-direct {v0}, LX/0tq6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tq5;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0sD4;

    iget-object v3, v0, LX/0sD4;->LIZ:LX/18Qa;

    iget-object v2, v1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v8

    iget v1, v2, LX/0Qhl;->LIZIZ:I

    iget v4, v2, LX/0Qhl;->LJIJ:I

    invoke-virtual {v8}, LX/0tlr;->LIZIZ()I

    move-result v0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    if-ne v1, v7, :cond_1

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v1}, LX/0tq3;->LIZIZ()LX/0Qgu;

    move-result-object v0

    invoke-interface {v0}, LX/0Qgu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0tq3;->LIZIZ()LX/0Qgu;

    move-result-object v0

    invoke-interface {v0}, LX/0Qgu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-ne v4, v7, :cond_3

    :cond_1
    iget-object v0, v8, LX/0tlr;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/0tlr;->LIZIZ:Ljava/lang/String;

    iput-object v14, v8, LX/0tlr;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v4, 0x7c00

    const-string v1, "real_time_report_of_new_user"

    invoke-virtual {v8, v4, v5, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v6, :cond_5

    sget-object v4, LX/0RPi;->LIZ:LX/0NqK;

    invoke-virtual {v4}, LX/0NqK;->LJI()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RPj;

    iget-object v1, v1, LX/0RPj;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v0, v8, LX/0tlr;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "special_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v14

    goto :goto_0

    :cond_5
    move-object v4, v14

    goto :goto_2

    :cond_6
    const-string v12, ","

    const/16 v1, 0x56

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v15

    const/16 v16, 0x1e

    move-object v13, v14

    move-object v14, v14

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget v8, v2, LX/0Qhl;->LIZIZ:I

    sget-object v1, LX/04Jc;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-ne v8, v7, :cond_11

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0QiH;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, LX/0QiH;->LIZ()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, LX/04Jc;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_11

    :goto_3
    iput-object v4, v3, LX/18Qa;->LJJJLZIJ:Ljava/lang/String;

    iput-object v0, v3, LX/18Qa;->LJIJJLI:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LLJJJJJIL:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0tq5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;->LIZIZ()LX/0toc;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v9, LX/15TH;

    iget-object v10, v5, LX/0toc;->LIZ:Ljava/lang/Integer;

    iget-object v11, v5, LX/0toc;->LIZIZ:Ljava/lang/Integer;

    iget-object v7, v5, LX/0toc;->LIZJ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    if-eqz v7, :cond_10

    new-instance v12, LX/15KY;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;->lastInstallation:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;

    if-eqz v0, :cond_f

    new-instance v8, LX/15KV;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;->appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;->installationTime:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;->activationTime:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;->language:Ljava/lang/String;

    invoke-direct {v8, v6, v4, v1, v0}, LX/15KV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;->firstInstallation:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;

    if-eqz v0, :cond_e

    new-instance v7, LX/15KV;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;->appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;->installationTime:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;->activationTime:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;->language:Ljava/lang/String;

    invoke-direct {v7, v6, v4, v1, v0}, LX/15KV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-direct {v12, v8, v7}, LX/15KY;-><init>(LX/15KV;LX/15KV;)V

    :goto_6
    iget-object v4, v5, LX/0toc;->LIZLLL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    if-eqz v4, :cond_d

    new-instance v13, LX/0sAu;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;->lastLogin:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;

    if-eqz v0, :cond_c

    new-instance v6, LX/0sAr;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;->loginType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;->loginPlatform:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, LX/0sAr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;->pastNinetyDaysLogin:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;

    if-eqz v0, :cond_b

    new-instance v4, LX/0sAr;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;->loginType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;->loginPlatform:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, LX/0sAr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-direct {v13, v6, v4}, LX/0sAu;-><init>(LX/0sAr;LX/0sAr;)V

    :goto_9
    iget-object v0, v5, LX/0toc;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v14, LX/01Ah;

    invoke-direct {v14, v0}, LX/01Ah;-><init>(Ljava/lang/String;)V

    :cond_7
    iget-object v15, v5, LX/0toc;->LJFF:Ljava/lang/Integer;

    iget-object v0, v5, LX/0toc;->LJI:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/15TH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/15KY;LX/0sAu;LX/01Ah;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v14, v9

    :cond_8
    iput-object v14, v3, LX/18Qa;->LLL:LX/15TH;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;

    sget-object v0, LX/0NbO;->FEED:LX/0NbO;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;->LIZIZ(LX/0NbO;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v3, LX/18Qa;->LLLI:Ljava/util/List;

    :cond_9
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0Qhl;->LJJJJI:Ljava/lang/Boolean;

    :cond_a
    return-void

    :cond_b
    move-object v4, v14

    goto :goto_8

    :cond_c
    move-object v6, v14

    goto :goto_7

    :cond_d
    move-object v13, v14

    goto :goto_9

    :cond_e
    move-object v7, v14

    goto :goto_5

    :cond_f
    move-object v8, v14

    goto/16 :goto_4

    :cond_10
    move-object v12, v14

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_3
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "new_user"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
