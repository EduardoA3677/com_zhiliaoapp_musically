.class public LX/15kN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/15kN;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kN;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/15kN;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/15kN;LX/03he;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0sRk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    const-string v8, "BDUploadNetworkRouter$StateMachine@4327.startAction$1$createStartProbeObservable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/15kN;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Zs;

    iget-object v1, v0, LX/14Zs;->LIZJ:LX/14ZD;

    if-eqz v1, :cond_0

    const-string v0, "restart speedProbe, may close anr"

    invoke-static {v0}, LX/14Zs;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14ZD;->LIZ()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJIIJIL()LX/0SEY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/14Z1;

    invoke-direct {v4}, LX/14Z1;-><init>()V

    iget-object v0, p0, LX/15kN;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-virtual {v4, v0}, LX/14Z1;->LIZLLL(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V

    new-instance v9, LX/14Zj;

    iget-object v13, p0, LX/15kN;->l0:Ljava/lang/Object;

    check-cast v13, LX/14Zs;

    iget-object v14, p0, LX/15kN;->l1:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    check-cast v10, LX/0aMQ;

    invoke-direct/range {v9 .. v14}, LX/14Zj;-><init>(LX/0aMQ;JLX/14Zs;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V

    invoke-virtual {v4, v9}, LX/14Z1;->LIZJ(LX/14Zj;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/high16 v1, 0x80000

    const-string v0, "upload_speed_probe_size"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v1, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "upload_speed_probe_retry_count"

    invoke-virtual {v1, v3, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    invoke-static {}, LX/0AL5;->LIZ()I

    move-result v5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tool_upload_speed_probe_single_host_total_timeout_s"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/15kN;->l0:Ljava/lang/Object;

    check-cast v2, LX/14Zs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSpeedTest size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " singleHostTotalTimeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/14Z1;->LJ()V

    iget-object v0, p0, LX/15kN;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Zs;

    iput-object v4, v0, LX/14Zs;->LIZJ:LX/14ZD;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/15kN;LX/03he;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0sRk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    const-string v8, "BDUploadSpeedProbe$StateMachine@6f08.startAction$1$createStartProbeObservable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/15kN;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Zr;

    iget-object v1, v0, LX/14Zr;->LIZJ:LX/14ZE;

    if-eqz v1, :cond_0

    const-string v0, "restart speedProbe, may close anr"

    invoke-static {v0}, LX/14Zr;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14ZE;->LIZ()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJIIJIL()LX/0SEY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/14Z2;

    invoke-direct {v4}, LX/14Z2;-><init>()V

    iget-object v0, p0, LX/15kN;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-virtual {v4, v0}, LX/14Z2;->LIZLLL(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V

    new-instance v9, LX/14Zk;

    iget-object v13, p0, LX/15kN;->l0:Ljava/lang/Object;

    check-cast v13, LX/14Zr;

    iget-object v14, p0, LX/15kN;->l1:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    check-cast v10, LX/0aMQ;

    invoke-direct/range {v9 .. v14}, LX/14Zk;-><init>(LX/0aMQ;JLX/14Zr;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V

    invoke-virtual {v4, v9}, LX/14Z2;->LIZJ(LX/14Zk;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/high16 v1, 0x80000

    const-string v0, "upload_speed_probe_size"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v1, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "upload_speed_probe_retry_count"

    invoke-virtual {v1, v3, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    invoke-static {}, LX/0AL5;->LIZ()I

    move-result v5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tool_upload_speed_probe_single_host_total_timeout_s"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/15kN;->l0:Ljava/lang/Object;

    check-cast v2, LX/14Zr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSpeedTest size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " singleHostTotalTimeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/14Z2;->LJ()V

    iget-object v0, p0, LX/15kN;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Zr;

    iput-object v4, v0, LX/14Zr;->LIZJ:LX/14ZE;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0sRk;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/15kN;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kN;

    invoke-static {v0, p1}, LX/15kN;->subscribe$0(LX/15kN;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kN;

    invoke-static {v0, p1}, LX/15kN;->subscribe$1(LX/15kN;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
