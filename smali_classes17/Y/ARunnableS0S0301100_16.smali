.class public LY/ARunnableS0S0301100_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S0301100_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S0301100_16;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0301100_16;->i3:I

    iput-wide p3, v0, LY/ARunnableS0S0301100_16;->j4:J

    iput-object p5, v0, LY/ARunnableS0S0301100_16;->l1:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S0301100_16;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0301100_16;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0301100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xxm;

    iget v2, p0, LY/ARunnableS0S0301100_16;->i3:I

    iget-wide v3, p0, LY/ARunnableS0S0301100_16;->j4:J

    iget-object v5, p0, LY/ARunnableS0S0301100_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0XyD;

    iget-object p0, p0, LY/ARunnableS0S0301100_16;->l2:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "Delivery@5dd5.deliverSampling$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LX/0Xxm;->LJIIIIZZ(IJLX/0XyD;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0301100_16;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0301100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xxm;

    iget v2, p0, LY/ARunnableS0S0301100_16;->i3:I

    iget-wide v3, p0, LY/ARunnableS0S0301100_16;->j4:J

    iget-object v5, p0, LY/ARunnableS0S0301100_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Xym;

    iget-object p0, p0, LY/ARunnableS0S0301100_16;->l2:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "Delivery@5dd5.deliverLock$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LX/0Xxm;->LJ(IJLX/0Xym;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0301100_16;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0301100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xxm;

    iget v2, p0, LY/ARunnableS0S0301100_16;->i3:I

    iget-wide v3, p0, LY/ARunnableS0S0301100_16;->j4:J

    iget-object v5, p0, LY/ARunnableS0S0301100_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0XyF;

    iget-object p0, p0, LY/ARunnableS0S0301100_16;->l2:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "Delivery@5dd5.deliverBinder$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LX/0Xxm;->LJII(IJLX/0XyF;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS0S0301100_16;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0301100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xxm;

    iget v2, p0, LY/ARunnableS0S0301100_16;->i3:I

    iget-wide v3, p0, LY/ARunnableS0S0301100_16;->j4:J

    iget-object v5, p0, LY/ARunnableS0S0301100_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Xyd;

    iget-object p0, p0, LY/ARunnableS0S0301100_16;->l2:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "Delivery@5dd5.deliverMessages$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LX/0Xxm;->LJIIIZ(IJLX/0Xyd;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS0S0301100_16;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0301100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xxm;

    iget v2, p0, LY/ARunnableS0S0301100_16;->i3:I

    iget-wide v3, p0, LY/ARunnableS0S0301100_16;->j4:J

    iget-object v5, p0, LY/ARunnableS0S0301100_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0XyC;

    iget-object p0, p0, LY/ARunnableS0S0301100_16;->l2:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "Delivery@5dd5.deliverCpu$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LX/0Xxm;->LJFF(IJLX/0XyC;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS0S0301100_16;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0301100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xxm;

    iget v2, p0, LY/ARunnableS0S0301100_16;->i3:I

    iget-wide v3, p0, LY/ARunnableS0S0301100_16;->j4:J

    iget-object v5, p0, LY/ARunnableS0S0301100_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0XyE;

    iget-object p0, p0, LY/ARunnableS0S0301100_16;->l2:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "Delivery@5dd5.deliverMemory$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LX/0Xxm;->LIZJ(IJLX/0XyE;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS0S0301100_16;)V
    .locals 13

    iget-object v5, p0, LY/ARunnableS0S0301100_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ZdJ;

    iget-wide v7, p0, LY/ARunnableS0S0301100_16;->j4:J

    iget v12, p0, LY/ARunnableS0S0301100_16;->i3:I

    iget-object v3, p0, LY/ARunnableS0S0301100_16;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/tts/oecverify/verify/RiskControlService;

    iget-object v6, p0, LY/ARunnableS0S0301100_16;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/tts/oecverify/BdTuringCallback;

    const-string p0, "RiskControlService$execute$settingCallback$1@1fcb.onResponse$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZdA;->LIZ:J

    invoke-virtual {v5}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-ne v12, v0, :cond_1

    const/16 v12, 0xc8

    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-virtual {v5}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    if-eq v12, v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v0, "shark_log_id"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "req_path"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    sget-wide v0, LX/0ZdA;->LIZ:J

    sub-long/2addr v0, v7

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "load_setting"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "opt_code"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mode"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_2

    const-string v0, "idv_type"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "oec_verify_sdk"

    invoke-static {v0, v4}, LX/0ZdA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    :goto_2
    invoke-virtual {v5}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tts/oecverify/verify/RiskControlService;->setMShowingRequestPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "useSView"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_3
    const/4 v0, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x0

    :cond_4
    iput-boolean v0, v5, LX/0ZdJ;->LIZLLL:Z

    new-instance v2, LX/0ZdK;

    invoke-direct {v2, v5, v6, v0}, LX/0ZdK;-><init>(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;Z)V

    :goto_4
    iput-object v2, v3, Lcom/tts/oecverify/verify/RiskControlService;->mDialogShowing:LX/0ZdK;

    new-instance v1, LX/0Zhw;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0Zhw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZdK;->LLJILJILJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {v5}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0ZdA;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ZdJ;->LIZLLL:Z

    new-instance v2, LX/0ZdK;

    invoke-direct {v2, v5, v6, v0}, LX/0ZdK;-><init>(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;Z)V

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0301100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0301100_16;->run$6(LY/ARunnableS0S0301100_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0301100_16;->run$5(LY/ARunnableS0S0301100_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0301100_16;->run$4(LY/ARunnableS0S0301100_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S0301100_16;->run$3(LY/ARunnableS0S0301100_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS0S0301100_16;->run$2(LY/ARunnableS0S0301100_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS0S0301100_16;->run$1(LY/ARunnableS0S0301100_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS0S0301100_16;->run$0(LY/ARunnableS0S0301100_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0301100_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
