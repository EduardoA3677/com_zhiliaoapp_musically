.class public final LX/0ZnL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJJLIIIJJIZ:LX/0ZnL;


# instance fields
.field public LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Lorg/json/JSONObject;

.field public LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Lorg/json/JSONArray;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lorg/json/JSONObject;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lorg/json/JSONObject;

.field public LJIIJ:Lorg/json/JSONObject;

.field public LJIIJJI:Lorg/json/JSONObject;

.field public LJIIL:Lorg/json/JSONObject;

.field public LJIILIIL:Lorg/json/JSONArray;

.field public final LJIILJJIL:LX/0Zny;

.field public final LJIILL:LX/0Zno;

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Z

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:I

.field public LJJIJLIJ:I

.field public LJJIL:I

.field public LJJIZ:I

.field public LJJJ:I

.field public LJJJI:I

.field public LJJJIL:I

.field public LJJJJ:I

.field public LJJJJI:I

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public LJJJJJL:I

.field public LJJJJL:I

.field public LJJJJLI:I

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:I

.field public LJJJZ:I

.field public LJJL:I

.field public LJJLI:I

.field public final LJJLIIIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJLIIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJJLIIIJILLIZJL:LX/0Zku;

.field public LJJLIIIJJI:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZnL;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZnL;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZnL;->LJIIIIZZ:Ljava/util/Map;

    const/4 v4, 0x0

    iput-object v4, p0, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    iput-object v4, p0, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    iput-object v4, p0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    iput-object v4, p0, LX/0ZnL;->LJIIL:Lorg/json/JSONObject;

    iput-object v4, p0, LX/0ZnL;->LJIILIIL:Lorg/json/JSONArray;

    new-instance v0, LX/0Zny;

    invoke-direct {v0}, LX/0Zny;-><init>()V

    iput-object v0, p0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    new-instance v0, LX/0Zno;

    invoke-direct {v0}, LX/0Zno;-><init>()V

    iput-object v0, p0, LX/0ZnL;->LJIILL:LX/0Zno;

    const/4 v3, 0x0

    iput v3, p0, LX/0ZnL;->LJIILLIIL:I

    iput v3, p0, LX/0ZnL;->LJIIZILJ:I

    iput v3, p0, LX/0ZnL;->LJIJ:I

    iput-boolean v3, p0, LX/0ZnL;->LJIJI:Z

    const/4 v2, -0x1

    iput v2, p0, LX/0ZnL;->LJIJJ:I

    iput v2, p0, LX/0ZnL;->LJIJJLI:I

    iput v2, p0, LX/0ZnL;->LJIL:I

    iput v2, p0, LX/0ZnL;->LJJ:I

    iput v2, p0, LX/0ZnL;->LJJI:I

    iput v2, p0, LX/0ZnL;->LJJIFFI:I

    const/16 v0, 0x12c

    iput v0, p0, LX/0ZnL;->LJJII:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ZnL;->LJJIII:J

    iput-wide v0, p0, LX/0ZnL;->LJJIIJ:J

    iput v3, p0, LX/0ZnL;->LJJIIJZLJL:I

    iput v2, p0, LX/0ZnL;->LJJIIZ:I

    iput v2, p0, LX/0ZnL;->LJJIIZI:I

    iput v2, p0, LX/0ZnL;->LJJIJ:I

    iput v2, p0, LX/0ZnL;->LJJIJIIJI:I

    iput v2, p0, LX/0ZnL;->LJJIJIIJIL:I

    iput v2, p0, LX/0ZnL;->LJJIJIL:I

    iput v2, p0, LX/0ZnL;->LJJIJL:I

    iput v2, p0, LX/0ZnL;->LJJIJLIJ:I

    iput v2, p0, LX/0ZnL;->LJJIL:I

    const/4 v0, 0x5

    iput v0, p0, LX/0ZnL;->LJJIZ:I

    const/16 v0, 0x2710

    iput v0, p0, LX/0ZnL;->LJJJ:I

    iput v2, p0, LX/0ZnL;->LJJJI:I

    iput v2, p0, LX/0ZnL;->LJJJIL:I

    iput v2, p0, LX/0ZnL;->LJJJJ:I

    iput v2, p0, LX/0ZnL;->LJJJJI:I

    iput v2, p0, LX/0ZnL;->LJJJJIZL:I

    iput v2, p0, LX/0ZnL;->LJJJJJ:I

    iput v2, p0, LX/0ZnL;->LJJJJJL:I

    iput v3, p0, LX/0ZnL;->LJJJJL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0ZnL;->LJJJJLI:I

    iput v3, p0, LX/0ZnL;->LJJJJLL:I

    iput v0, p0, LX/0ZnL;->LJJJJZ:I

    iput v3, p0, LX/0ZnL;->LJJJJZI:I

    iput v3, p0, LX/0ZnL;->LJJJLIIL:I

    iput v3, p0, LX/0ZnL;->LJJJLL:I

    iput v3, p0, LX/0ZnL;->LJJJLZIJ:I

    iput v3, p0, LX/0ZnL;->LJJJZ:I

    iput v3, p0, LX/0ZnL;->LJJL:I

    iput v3, p0, LX/0ZnL;->LJJLI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZnL;->LJJLIIIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ZnL;->LJJLIIIJ:Ljava/util/Map;

    iput-object v4, p0, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    iput-object v4, p0, LX/0ZnL;->LJJLIIIJJI:Landroid/os/Handler;

    return-void
.end method

.method public static LJ()LX/0ZnL;
    .locals 2

    sget-object v0, LX/0ZnL;->LJJLIIIJJIZ:LX/0ZnL;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnL;->LJJLIIIJJIZ:LX/0ZnL;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnL;

    invoke-direct {v0}, LX/0ZnL;-><init>()V

    sput-object v0, LX/0ZnL;->LJJLIIIJJIZ:LX/0ZnL;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ZnL;->LJJLIIIJJIZ:LX/0ZnL;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/0ZnL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "BatchSettingsParams"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "live_stream_strategy_engine"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "\ufeff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZJ(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    iget-object v1, p0, LX/0ZnL;->LIZ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v0, "BatchSettingsParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJZ:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0ZnL;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJJJZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p2}, LX/0ZnL;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZJ:Lorg/json/JSONObject;

    return-object v0

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "LivePlayerSettings"

    iget-object v0, p0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "LSStrategySDKSettings"

    iget-object v0, p0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "StrategyConfig"

    iget-object v0, p0, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v3
.end method

.method public final LIZLLL(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;)Z
    .locals 10

    const/4 v5, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v5

    :goto_0
    const/4 v9, 0x0

    if-nez v2, :cond_0

    return v9

    :cond_0
    iget v0, p0, LX/0ZnL;->LJIJ:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZnL;->LJIJ:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->initLSSettings(Ljava/lang/String;LX/0ZnL;)Z

    iget-object v2, p0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    const-string v1, "LSStrategySDKSettings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    invoke-direct {v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, v2, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    :cond_1
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    const-string v1, "LivePlayerSettings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/0Zny;->LIZIZ:Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    const-string v1, "RTMPlayer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/0Zny;->LIZJ:Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZnS;->LIZ()V

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, v1, LX/0Znj;->LJIIJJI:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->init()V

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->start()V

    iput-boolean v4, v1, LX/0Znj;->LJIIJJI:Z

    :cond_4
    invoke-static {}, LX/0Zni;->LIZLLL()LX/0Zni;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZnS;->LIZ()V

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZnS;->LIZ()V

    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZnS;->LIZ()V

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->loadOfflineFeatures()V

    sget-object v0, LX/0ZnE;->LIZ:LX/0ZnE;

    if-nez v0, :cond_6

    const-class v1, LX/0ZnE;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0ZnE;->LIZ:LX/0ZnE;

    if-nez v0, :cond_5

    new-instance v0, LX/0ZnE;

    invoke-direct {v0}, LX/0ZnE;-><init>()V

    sput-object v0, LX/0ZnE;->LIZ:LX/0ZnE;

    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    sget-object v0, LX/0ZnE;->LIZ:LX/0ZnE;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0Zof;->LIZJ()LX/0Zof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZnF;->LIZIZ()LX/0ZnF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZnA;->LIZIZ()LX/0ZnA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZnJ;->LIZLLL()V

    invoke-static {}, LX/0ZnM;->LIZIZ()LX/0ZnM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZnI;->LIZIZ()LX/0ZnI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZnD;->LIZIZ()LX/0ZnD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZnB;->LIZJ()LX/0ZnB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZJ()V

    invoke-static {}, LX/0Zne;->LIZIZ()LX/0Zne;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0Znw;->LIZIZ()LX/0Znw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZoN;->LJIIIIZZ()LX/0ZoN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZnG;->LIZIZ()LX/0ZnG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZoO;->LIZLLL()LX/0ZoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0ZnC;->LIZIZ()LX/0ZnC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    invoke-static {}, LX/0Zn9;->LIZIZ()LX/0Zn9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    iget-object v0, p0, LX/0ZnL;->LJIIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    const-string v1, "PlayerFeatureParam"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v8, ""

    const-string v7, "_"

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ZnL;->LJIIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ZnL;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0ZnL;->LJIIL:Lorg/json/JSONObject;

    const-string v1, "AnchorFeatureParam"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ZnL;->LJIIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ZnL;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v3

    iget-object v0, p0, LX/0ZnL;->LJIIL:Lorg/json/JSONObject;

    iput-object v0, v3, LX/0Znk;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJIIIIZZ:I

    if-ne v0, v4, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0Znn;

    invoke-direct {v1}, LX/0Znn;-><init>()V

    const-string v0, "UserProfile"

    iput-object v0, v1, LX/0Znn;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Znk;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Znn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0ZnV;->LJ(Ljava/util/List;)V

    :cond_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ZnL;->LJJLIIIIJ:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0ZnV;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0ZnV;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0ZnL;->LJJLIIIJ:Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0ZnL;->LJJLIIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0ZnL;->LJJLIIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_2
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zku;

    if-eqz v1, :cond_c

    const-string v0, "hot_update"

    invoke-interface {v1, v0, v3}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJIIIIZZ:I

    if-ne v0, v4, :cond_14

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJIJ:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJIIIZ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_10

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIJ:I

    if-ne v0, v4, :cond_14

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    new-instance v2, LX/0Znn;

    invoke-direct {v2}, LX/0Znn;-><init>()V

    sget-object v1, LX/0ZnV;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0Znn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Znn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ZnV;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    new-instance v2, LX/0Znn;

    invoke-direct {v2}, LX/0Znn;-><init>()V

    sget-object v1, LX/0ZnV;->LIZJ:Ljava/lang/String;

    iput-object v1, v2, LX/0Znn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZnL;->LJIIJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Znn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ZnV;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    new-instance v2, LX/0Znn;

    invoke-direct {v2}, LX/0Znn;-><init>()V

    sget-object v1, LX/0ZnV;->LIZLLL:Ljava/lang/String;

    iput-object v1, v2, LX/0Znn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Znn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ZnV;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, p0, LX/0ZnL;->LJJLIIIJJI:Landroid/os/Handler;

    if-eqz v3, :cond_14

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x52

    invoke-direct {v2, v6, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJIIJ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_14
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIJ:I

    if-ne v0, v4, :cond_1a

    const/4 v3, 0x1

    :goto_7
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJIIIIZZ:I

    if-ne v0, v4, :cond_19

    const/4 v2, 0x1

    :goto_8
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJIJ:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJIIIZ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_15

    const/4 v9, 0x1

    :cond_15
    if-eqz v2, :cond_16

    if-eqz v3, :cond_18

    if-nez v9, :cond_18

    :cond_16
    :goto_9
    iget v0, p0, LX/0ZnL;->LJIILLIIL:I

    if-ne v0, v4, :cond_17

    iget-object v0, p0, LX/0ZnL;->LJIILIIL:Lorg/json/JSONArray;

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->inst()Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    move-result-object v1

    iget-object v0, p0, LX/0ZnL;->LJIILIIL:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->updateSettings(Lorg/json/JSONArray;)V

    :cond_17
    iget v7, p0, LX/0ZnL;->LJIJ:I

    iget v8, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->statusCode:I

    iget v2, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseCost:I

    iget-object v6, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    iget-object v1, p0, LX/0ZnL;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUploadStrategyMonitorLog:I

    if-ne v0, v4, :cond_1b

    goto :goto_a

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0ZnL;->LJJLIIIJJI:Landroid/os/Handler;

    if-eqz v3, :cond_16

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x51

    invoke-direct {v2, v1, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJIIJ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    const/4 v3, 0x0

    goto :goto_7

    :goto_a
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_cost"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v3, v5

    :goto_b
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "settings_info"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-object v2, v5

    :goto_c
    const-string v0, "settings_update"

    invoke-static {v0, v2, v3, v5}, LX/0Znx;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1b
    return v4
.end method
