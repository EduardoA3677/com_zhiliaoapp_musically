.class public final LX/0g7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0g7d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0g7h;->UNKNOWN:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v0

    iput v0, p0, LX/0g7c;->LIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0g7c;->LIZIZ:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0g7c;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZJ(IIILorg/json/JSONObject;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "source"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "previous"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "current"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[NetStrategy]"

    const-string v0, "MultiNetworkSelector message json make fail."

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const/16 v0, 0x2afc

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0g7c;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0g7c;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(II)V
    .locals 3

    iget-object v0, p0, LX/0g7c;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g7d;

    sget-object v0, LX/0g7i;->PLAYER:LX/0g7i;

    invoke-virtual {v0}, LX/0g7i;->getValue()I

    move-result v0

    invoke-interface {v1, v0, p1, p2}, LX/0g7d;->LIZ(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-virtual {p0}, LX/0g7c;->LIZ()I

    iget v3, p0, LX/0g7c;->LIZ:I

    sget-object v0, LX/0g7h;->WIFI:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v0

    iput v0, p0, LX/0g7c;->LIZ:I

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x2af8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    sget-object v1, LX/0g7b;->LIZ:LX/0g7c;

    iget v0, p0, LX/0g7c;->LIZ:I

    invoke-virtual {v1, v3, v0}, LX/0g7c;->LIZIZ(II)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[NetStrategy]"

    const-string v0, "MultiNetworkSelector start"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    invoke-virtual {p0}, LX/0g7c;->LIZ()I

    iget v3, p0, LX/0g7c;->LIZ:I

    sget-object v0, LX/0g7h;->UNKNOWN:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v0

    iput v0, p0, LX/0g7c;->LIZ:I

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x2af9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    sget-object v1, LX/0g7b;->LIZ:LX/0g7c;

    iget v0, p0, LX/0g7c;->LIZ:I

    invoke-virtual {v1, v3, v0}, LX/0g7c;->LIZIZ(II)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[NetStrategy]"

    const-string v0, "MultiNetworkSelector stop"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-virtual {p0}, LX/0g7c;->LIZ()I

    iget v2, p0, LX/0g7c;->LIZ:I

    sget-object v0, LX/0g7h;->CELL:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v1

    iput v1, p0, LX/0g7c;->LIZ:I

    sget-object v0, LX/0g7b;->LIZ:LX/0g7c;

    invoke-virtual {v0, v2, v1}, LX/0g7c;->LIZIZ(II)V

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x2afa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[NetStrategy]"

    const-string v0, "switch to cellular"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    invoke-virtual {p0}, LX/0g7c;->LIZ()I

    iget v3, p0, LX/0g7c;->LIZ:I

    sget-object v0, LX/0g7h;->WIFI:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v0

    iput v0, p0, LX/0g7c;->LIZ:I

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x2afb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    sget-object v1, LX/0g7b;->LIZ:LX/0g7c;

    iget v0, p0, LX/0g7c;->LIZ:I

    invoke-virtual {v1, v3, v0}, LX/0g7c;->LIZIZ(II)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[NetStrategy]"

    const-string v0, "switch to wifi"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
