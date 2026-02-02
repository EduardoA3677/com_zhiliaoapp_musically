.class public final Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLIIII:Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIIII:Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIIII:Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLIIII:Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;

    return-object v0
.end method

.method public static final LIZIZ(LX/0t7j;LX/0omi;Ljava/util/List;)V
    .locals 11

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0HHy;

    move-object v5, p0

    invoke-direct {v0, v5, v2, v1}, LX/0HHy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0HHy;->LIZ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    invoke-static/range {v5 .. v10}, LX/0HDJ;->LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/net/Uri;

    if-eqz p1, :cond_0

    sget-object v1, LX/0omk;->IN_PROGRESS:LX/0omk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0omi;->LIZ(LX/0omk;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_3

    sget-object v1, LX/0omk;->FAIL:LX/0omk;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0omi;->LIZ(LX/0omk;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    sget-object v1, LX/0omk;->SUCCESS:LX/0omk;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0omi;->LIZ(LX/0omk;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final An(LX/0t7j;LX/0omg;Ljava/util/List;)V
    .locals 9

    sget-object v1, LX/0omk;->IN_PROGRESS:LX/0omk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0omg;->LIZ(LX/0omk;Ljava/lang/Integer;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move-object v2, p1

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0GaR;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    new-instance v3, LX/0omm;

    invoke-direct {v3, v2, p2, p3}, LX/0omm;-><init>(LX/0t7j;LX/0omg;Ljava/util/List;)V

    const/4 v4, 0x0

    new-instance v7, Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-tools_request_aigc_download_avatar"

    invoke-direct {v7, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0GmF;->LJFF(LX/0t7j;LX/0GBi;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lcom/bytedance/bpea/cert/token/TokenCert;I)V

    return-void

    :cond_0
    invoke-static {v2, p2, p3}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZIZ(LX/0t7j;LX/0omi;Ljava/util/List;)V

    return-void
.end method

.method public final Bn()I
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_creative_slow_max_count"

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final Cn(LX/0omd;Ljava/lang/String;LX/0xMv;)LX/14ZM;
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3}, LX/14ZO;->LIZLLL(LX/0omd;Ljava/lang/String;LX/0xMv;)LX/14ZM;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AIGC retrySlowGenerateTask fail"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dn(LX/0omd;Lorg/json/JSONArray;Lorg/json/JSONArray;LX/0xMv;)LX/14ZM;
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3, p4}, LX/14ZO;->LIZIZ(LX/0omd;Lorg/json/JSONArray;Lorg/json/JSONArray;LX/0xMv;)LX/14ZM;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AIGC createSlowGenerateTask fail"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final En(LX/0omd;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/14ZO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LX/14ZO;->LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->discardResult:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v0, LX/14ZO;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14ZO;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ZM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14ZM;->stop()V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/14ZO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xMh;

    invoke-static {v4, v4}, LX/14ZO;->LJ(Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;)LX/0xMi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xMh;->onUpdate(LX/0xMi;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_6

    sget-object v1, LX/14ZO;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {}, LX/14ZO;->LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->taskId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/14ZO;->LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->discardResult:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14ZO;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ZM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14ZM;->stop()V

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/14ZO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xMh;

    invoke-static {v4, v4}, LX/14ZO;->LJ(Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;)LX/0xMi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xMh;->onUpdate(LX/0xMi;)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final Fn(Lorg/json/JSONArray;)LX/14ZS;
    .locals 2

    new-instance v1, LX/14ZS;

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;-><init>()V

    invoke-direct {v1, v0, p1}, LX/14ZS;-><init>(Lcom/ss/android/ugc/aweme/aigc/AIGCApi;Lorg/json/JSONArray;)V

    return-object v1
.end method

.method public final Gn(LX/0omd;LX/0xMv;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x23

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0omd;LX/0xMv;I)V

    invoke-static {v2, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Hn(Ljava/lang/String;)LX/14ZR;
    .locals 2

    new-instance v1, LX/14ZR;

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;-><init>()V

    invoke-direct {v1, v0, p1}, LX/14ZR;-><init>(Lcom/ss/android/ugc/aweme/aigc/AIGCApi;Ljava/lang/String;)V

    return-object v1
.end method

.method public final In()I
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_creative_slow_min_count"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final Jn(LX/0omd;LX/0xMh;)V
    .locals 2

    sget-object v0, LX/14ZO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/14ZO;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/14ZO;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ZM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/14ZM;->unregisterListener(LX/0xMh;)V

    :cond_1
    return-void
.end method

.method public final Kn(LX/0omd;)LX/0xMi;
    .locals 9

    invoke-static {}, LX/14ZO;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, v3}, LX/14ZO;->LJ(Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;)LX/0xMi;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/14ZO;->LIZIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/14ZO;->LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    move-result-object v8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget v0, v8, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    if-eqz v0, :cond_1

    invoke-static {v8, v3}, LX/14ZO;->LJ(Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;)LX/0xMi;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/14ZO;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ZM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14ZM;->stop()V

    :cond_3
    move-object v6, v1

    :cond_4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/14ZO;->LIZJ:Ljava/util/Map;

    move-object v2, v7

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ZM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14ZM;->getLastTask()Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ZM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14ZM;->getLastResult()Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    move-result-object v3

    :cond_5
    invoke-static {v1, v3}, LX/14ZO;->LJ(Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;)LX/0xMi;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    :goto_1
    new-instance v4, LX/14ZM;

    invoke-static {}, LX/14ZO;->LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    move-result-object v0

    invoke-direct {v4, v6, v0, v8}, LX/14ZM;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/AIGCApi;Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;)V

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->status:Ljava/lang/Integer;

    sget-object v0, LX/14J4;->SUCCESS:LX/14J4;

    invoke-virtual {v0}, LX/14J4;->getStatus()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_2
    invoke-virtual {v4}, LX/14ZM;->getAvatarResult()Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ZM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/14ZM;->getLastTask()Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ZM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/14ZM;->getLastResult()Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    move-result-object v3

    :cond_8
    invoke-static {v1, v3}, LX/14ZO;->LJ(Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;)LX/0xMi;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->status:Ljava/lang/Integer;

    sget-object v0, LX/14J4;->FAILED:LX/14J4;

    invoke-virtual {v0}, LX/14J4;->getStatus()I

    move-result v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_b
    move-object v5, v3

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, LX/14ZM;->start()V

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ZM;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/14ZM;->getLastTask()Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, LX/14ZO;->LJ(Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;)LX/0xMi;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, v3

    goto :goto_4

    :cond_e
    invoke-static {v8, v3}, LX/14ZO;->LJ(Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;)LX/0xMi;

    move-result-object v0

    return-object v0
.end method

.method public final Ln(LX/0omd;LX/0t7j;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ:Z

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    new-instance v1, LX/0Gkm;

    move v8, p5

    move-object/from16 v6, p7

    move-object v4, p2

    move-object v7, p6

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, LX/0Gkm;-><init>(IILX/0t7j;LX/0omd;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v1}, LX/0HOP;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_creative_slow_max_count"

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_creative_slow_min_count"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0
.end method

.method public final Mn(LX/0t7j;Lkotlin/jvm/internal/AwS353S0200000_29;)V
    .locals 0

    invoke-static {p1, p2}, LX/0HOP;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Nn(LX/0t7j;LX/0omd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ:Z

    :cond_0
    new-instance v0, LX/0Gkn;

    move v5, p5

    move-object v3, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0Gkn;-><init>(LX/0t7j;LX/0omd;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/0HOP;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAIGCStyles()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCStyle;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/14ZP;->AIGC_NET_GET_STYLE:LX/14ZP;

    sget-object v3, LX/0sBN;->START:LX/0sBN;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, LX/14ZQ;->LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;->getAIGCStyles()LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyles;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyles;->status_code:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v5, LX/14ZP;->AIGC_NET_GET_STYLE:LX/14ZP;

    sget-object v6, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyles;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_0

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyles;->status_msg:Ljava/lang/String;

    :cond_0
    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyles;->aigcStyles:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/AIGCStyle;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyle;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyle;->styleImage:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyle;->displayName:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object v0, v10

    goto :goto_2

    :cond_2
    sget-object v5, LX/14ZP;->AIGC_NET_GET_STYLE:LX/14ZP;

    sget-object v6, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    return-object v5
.end method

.method public final zn()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0omd;->SOCIAL:LX/0omd;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->Kn(LX/0omd;)LX/0xMi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14ZP;->AIGC_NET_GET_QUOTA:LX/14ZP;

    sget-object v3, LX/0sBN;->START:LX/0sBN;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/14ZQ;->LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;->getAIGCQuotas()LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCQuotas;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCQuotas;->status_code:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v6, LX/14ZP;->AIGC_NET_GET_QUOTA:LX/14ZP;

    sget-object v7, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCQuotas;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCQuotas;->status_msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCQuotas;->quotas:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/Quota;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/Quota;->quotaType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/Quota;->quotaRemain:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v6, LX/14ZP;->AIGC_NET_GET_QUOTA:LX/14ZP;

    sget-object v7, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x38

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v12}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    return-object v4
.end method
