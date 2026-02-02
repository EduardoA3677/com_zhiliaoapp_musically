.class public Lcom/bytedance/apm/impl/ApmAgentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IApmAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0Xde;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorEvent(LX/0Xdd;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    sget-boolean v0, LX/0Xde;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0Xde;->LJIILL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v2

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-virtual {v2, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0Xde;->LJIILLIIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0
.end method

.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0Xde;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 1

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    return-void
.end method
