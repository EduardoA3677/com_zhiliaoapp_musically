.class public final LX/0Znb;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0Znb;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Znb;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ()LX/0Znb;
    .locals 2

    sget-object v0, LX/0Znb;->LIZJ:LX/0Znb;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Znb;->LIZJ:LX/0Znb;

    if-nez v0, :cond_0

    new-instance v0, LX/0Znb;

    invoke-direct {v0}, LX/0Znb;-><init>()V

    sput-object v0, LX/0Znb;->LIZJ:LX/0Znb;

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
    sget-object v0, LX/0Znb;->LIZJ:LX/0Znb;

    return-object v0
.end method


# virtual methods
.method public final runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v4, "Result"

    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v3, v0, LX/0Znp;->LIZIZ:LX/0Xvg;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Znb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Znb;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Znb;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0Xvg;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Znb;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Xvg;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method
