.class public Lcom/bytedance/apm/impl/MonitorLogManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IMonitorLogManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getLegacyLog(JJLjava/lang/String;LX/0Xjg;)V
    .locals 0

    return-void
.end method

.method public getRecentUiActionRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Xjf;->LIZIZ:LX/0Xjf;

    if-nez v0, :cond_1

    const-class v1, LX/0Xjf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xjf;->LIZIZ:LX/0Xjf;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xjf;

    invoke-direct {v0}, LX/0Xjf;-><init>()V

    sput-object v0, LX/0Xjf;->LIZIZ:LX/0Xjf;

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
    sget-object v0, LX/0Xjf;->LIZIZ:LX/0Xjf;

    iget-object v0, v0, LX/0Xjf;->LIZ:LX/0Xje;

    iget-object v0, v0, LX/0Xje;->LIZ:Ljava/util/LinkedList;

    return-object v0
.end method
