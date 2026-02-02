.class public final LX/0Y18;
.super LX/0Y1t;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0Y1Y;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Y1t;-><init>(LX/0Y1W;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0Y10;
    .locals 2

    new-instance v1, LX/0Y11;

    iget-object v0, p0, LX/0Y19;->LIZ:Lcom/bytedance/crash/monitor/f;

    invoke-direct {v1, v0}, LX/0Y11;-><init>(Lcom/bytedance/crash/monitor/f;)V

    return-object v1
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/0Xvk;->LIZIZ()LX/0Xvk;

    move-result-object v0

    iget-boolean v0, v0, LX/0Xvk;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Y0M;

    invoke-direct {v0}, LX/0Y0M;-><init>()V

    iput-object v0, p0, LX/0Y19;->LIZJ:LX/0Y0M;

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0Y19;->LIZLLL(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJ(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Y19;->LJ(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0Y19;->LIZIZ:LX/02Gc;

    if-eqz v1, :cond_0

    const-string v0, "npth_disk_event"

    invoke-virtual {v1, v0}, LX/02Gc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x6b

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1}, LX/0Y1t;->LJII(Lorg/json/JSONObject;)V

    return-void
.end method
