.class public final LX/0XgY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XgR;


# instance fields
.field public LIZ:LX/0XpL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XgY;->LIZ:LX/0XpL;

    if-nez v0, :cond_0

    const-string v0, "333807"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    iput-object v0, p0, LX/0XgY;->LIZ:LX/0XpL;

    :cond_0
    iget-object v2, p0, LX/0XgY;->LIZ:LX/0XpL;

    if-eqz v2, :cond_1

    const-string v1, "aop_report_init_duration"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v0}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/04gE;)V
    .locals 4

    instance-of v0, p1, LX/04gE;

    if-eqz v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/04gE;->LIZ:Ljava/lang/String;

    const-string v0, "actionType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v0, p1, LX/04gE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backtrace"

    iget-object v0, p1, LX/04gE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XgY;->LIZ:LX/0XpL;

    if-nez v0, :cond_0

    const-string v0, "333807"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    iput-object v0, p0, LX/0XgY;->LIZ:LX/0XpL;

    :cond_0
    iget-object v2, p0, LX/0XgY;->LIZ:LX/0XpL;

    if-eqz v2, :cond_1

    const-string v1, "path_traversal_call"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
