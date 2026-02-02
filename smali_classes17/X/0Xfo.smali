.class public final LX/0Xfo;
.super LX/0Xfs;
.source "SourceFile"

# interfaces
.implements LX/0Xg4;
.implements LX/0Xfq;


# instance fields
.field public LLILIL:Landroid/content/Context;

.field public LLILL:LX/0XIW;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0Xfs;-><init>()V

    const-string/jumbo v1, "timer"

    const-string v2, "count"

    const-string v3, "disk"

    const-string v4, "memory"

    const-string v5, "cpu"

    const-string v6, "fps"

    const-string/jumbo v7, "traffic"

    const-string/jumbo v8, "start"

    const-string v9, "page_load"

    const-string v10, "image_monitor"

    const-string v11, "api_all"

    const-string v12, "api_error"

    const-string v13, "common_log"

    const-string v14, "service_monitor"

    const-string v15, "performance_monitor"

    const-string/jumbo v16, "ui_action"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/0Xfo;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0Xfo;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Xfo;->LLILLIZIL:Z

    iget-object v0, p0, LX/0Xfs;->LL:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "close_cloud_request"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Xfs;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XIW;

    invoke-direct {v0}, LX/0XIW;-><init>()V

    iput-object v0, p0, LX/0Xfo;->LLILL:LX/0XIW;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Xfo;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0Xfo;->LLILL:LX/0XIW;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x56

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "cloud_commands"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v3

    iget-object v2, v3, LX/0Xqt;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0Xfp;)V
    .locals 5

    iget-object v0, p1, LX/0Xfp;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Xfp;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "%s://%s/%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "monitor/collect/c/cloudcontrol/file"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Xs2;->LIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LX/0Xfs;->LL:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "close_cloud_request"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Xfs;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x57

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1, v2}, LX/0Xfa;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0Xfo;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xqt;->LJIIIZ:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0Xqt;->LJFF:Landroid/content/Context;

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerResponseConfigListener(LX/0Xg4;)V

    sget-boolean v0, LX/0Xqt;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Xqt;->LIZLLL(LX/0Xfq;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(LX/0XkV;)V

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

    :cond_0
    return-void

    :cond_1
    sput-object p0, LX/0Xqt;->LJIIIIZZ:LX/0Xfq;

    goto :goto_0
.end method

.method public final start()V
    .locals 0

    return-void
.end method
