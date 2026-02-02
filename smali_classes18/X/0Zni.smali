.class public final LX/0Zni;
.super LX/0ZnS;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0Zni;


# instance fields
.field public LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ZnS;-><init>()V

    iget-object v1, p0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v1, :cond_0

    const-string v0, "TypeNetworkFeature"

    iput-object v0, v1, LX/0Znz;->LIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final LIZJ()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v2

    const-string v1, ""

    const-string v0, "TTNet_NQE_INFO"

    invoke-virtual {v2, v0, v1}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()LX/0Zni;
    .locals 2

    sget-object v0, LX/0Zni;->LIZJ:LX/0Zni;

    if-nez v0, :cond_1

    const-class v1, LX/0Zni;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Zni;->LIZJ:LX/0Zni;

    if-nez v0, :cond_0

    new-instance v0, LX/0Zni;

    invoke-direct {v0}, LX/0Zni;-><init>()V

    sput-object v0, LX/0Zni;->LIZJ:LX/0Zni;

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
    sget-object v0, LX/0Zni;->LIZJ:LX/0Zni;

    return-object v0
.end method
