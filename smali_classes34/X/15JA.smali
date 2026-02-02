.class public final LX/15JA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;


# instance fields
.field public final LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;

.field public final LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

.field public final LIZJ:D

.field public LIZLLL:LX/15J5;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, p2, v0, v1}, LX/15JA;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;D)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15JA;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;

    iput-object p2, p0, LX/15JA;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

    iput-wide p3, p0, LX/15JA;->LIZJ:D

    return-void
.end method


# virtual methods
.method public final capacityTracker()LX/15JD;
    .locals 1

    iget-object v0, p0, LX/15JA;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;->capacityTracker()LX/15JD;

    move-result-object v0

    return-object v0
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15JA;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final monitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/15JA;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;->monitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final monitorLatency(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, LX/15JA;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;->monitorLatency(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final monitorStatus(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/15JA;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;->monitorStatus(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final supportDebugInfo()Z
    .locals 1

    iget-object v0, p0, LX/15JA;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;->supportDebugInfo()Z

    move-result v0

    return v0
.end method
