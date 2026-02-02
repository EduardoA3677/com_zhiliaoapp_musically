.class public Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->d3:Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->d3:Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;-><init>()V

    sput-object v0, LX/06ZN;->d3:Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;

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
    sget-object v0, LX/06ZN;->d3:Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-boolean v0, LX/0YRM;->LIZ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0YRM;->LJIIIIZZ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0XZf;->LJ(J)V

    :cond_0
    sget-object v0, LX/0AdO;->LIZ:LX/0X8B;

    iget v2, v0, LX/0X8B;->LIZJ:I

    const/4 v0, 0x2

    const/16 v1, 0x1388

    if-ne v2, v0, :cond_2

    sget-boolean v0, LX/0Xa7;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0XZf;->LJIIL(I)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/0XZf;->LJFF(J)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    sget-boolean v0, LX/0AeL;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0XZf;->LJIIL(I)V

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0YFZ;->LJFF(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0tVE;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    invoke-virtual {v0}, LX/0zd4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA8DvnvqY2WPuyvttYGlUT2L1H41s="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void
.end method

.method public final anchorAutoSelection(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    new-instance v2, LX/0Zh7;

    invoke-direct {v2}, LX/0Zh7;-><init>()V

    :try_start_0
    new-instance v3, LX/02GH;

    const-string v0, "action_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "client_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    :try_start_1
    const-string v0, "anchor_source_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    const-string v0, "extra"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v1

    :cond_3
    const-string v0, "enter_method"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v1

    :cond_4
    invoke-direct/range {v3 .. v9}, LX/02GH;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, LX/0ZDd;

    invoke-direct {v0, p1}, LX/0ZDd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0Wrn;->setBridgeContext(LX/0K1s;)V

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2, v3}, LX/0Zh7;->LIZJ(LX/0Zh8;)V

    return-void
.end method

.method public final isPartnershipNewAttrPointEnable()Z
    .locals 1

    invoke-static {}, LX/09S8;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final tryChangeShortVideoPlayingStatus(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJI()V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIL()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final tryOpenFeedWithExtra(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "feed_param_extra"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v3, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
