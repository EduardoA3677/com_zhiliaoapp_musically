.class public final LX/0WmA;
.super LX/0Wpk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wpk;-><init>()V

    return-void
.end method

.method public static LJIIJ(LX/0WpI;LX/0WpN;)V
    .locals 5

    iget-object v0, p0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    new-instance v3, LX/105W;

    const-string v0, "JSB_Offline_Event"

    invoke-direct {v3, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v3, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jsb_name"

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v3, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WmB;->LIZ(Landroid/view/View;LX/105X;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "JSBridgeOffline"

    return-object v0
.end method

.method public final LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings$JsbOfflineConfigModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings$JsbOfflineConfigModel;

    const-string v0, "jsb_offline_config"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings$JsbOfflineConfigModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings$JsbOfflineConfigModel;->offlineList:Ljava/util/ArrayList;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0WmA;->LJIIJ(LX/0WpI;LX/0WpN;)V

    new-instance v3, LX/0Wp6;

    const-string v2, "JSB Offline"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0Wp6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/hybridkit/task/JsbOfflineConfigSettings$JsbOfflineConfigModel;->reportList:Ljava/util/ArrayList;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "JSBridgeOffline"

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/0WmA;->LJIIJ(LX/0WpI;LX/0WpN;)V

    new-instance v0, LX/0Wp6;

    invoke-direct {v0, v1, v2, v3}, LX/0Wp6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0Wp6;

    invoke-direct {v0, v1, v2, v3}, LX/0Wp6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
