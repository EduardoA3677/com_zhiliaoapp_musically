.class public LY/ARunnableS40S0110000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS40S0110000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS40S0110000_30;->z1:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS40S0110000_30;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-boolean v3, p0, LY/ARunnableS40S0110000_30;->z1:Z

    const-string v2, "MonitorNavigationInterceptor$Companion@18b9.reportInternal$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0zKU;->LJI:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v1, :cond_0

    const-string v0, "hybrid_security_monitor_navigationStart"

    invoke-interface {v1, v0, v4}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v4, v3}, LX/0zKP;->LIZIZ(Lorg/json/JSONObject;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS40S0110000_30;)V
    .locals 3

    const-string v2, "HybridSettingManagerImpl@106a.loopUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS40S0110000_30;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/106U;

    invoke-virtual {v0}, LX/106U;->LJFF()V

    iget-object v0, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/106U;

    iget-object v7, v0, LX/106U;->LJFF:LX/100K;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x219b4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v7}, LX/100K;->LIZJ()Lcom/google/gson/n;

    move-result-object v5

    iget-object v0, v7, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v3, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZIZ:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/monitorV2/net/MonitorNetApi;

    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v2, LX/0z6P;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v3}, LX/0z6P;->LJIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z6P;->LJII(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v2

    check-cast v1, Lcom/bytedance/android/monitorV2/net/MonitorNetApi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v1, v0, v5}, Lcom/bytedance/android/monitorV2/net/MonitorNetApi;->doPost(Ljava/util/List;Lcom/google/gson/n;)LX/0aSK;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/106T;->LIZIZ(Ljava/lang/String;)LX/106W;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, LX/0aSK;->cancel()V

    if-eqz v6, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/106U;

    iput-object v1, v0, LX/106U;->LIZ:LX/106W;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SettingsParseManager"

    const-string v0, "highPriorityTaskDone"

    invoke-static {v1, v0}, LX/1076;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HybridSettingRequestService_update"

    const-string v0, "monitor setting update succeeded"

    invoke-static {v1, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/106U;

    iget-object v0, v1, LX/106U;->LIZ:LX/106W;

    iget v0, v0, LX/106W;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/106U;->LJIIIIZZ(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_0
    :try_start_6
    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-interface {v2}, LX/0aSK;->cancel()V

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    throw v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0aSK;->cancel()V

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "HybridSettingRequestService_update"

    const-string v0, "monitor setting update failed"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/106U;

    const/16 v0, 0x258

    invoke-virtual {v1, v0}, LX/106U;->LJIIIIZZ(I)V

    :goto_3
    iget-object v0, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/106U;

    iget-boolean v0, v0, LX/106U;->LIZJ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/106U;

    iget-object v0, v0, LX/106U;->LJFF:LX/100K;

    invoke-virtual {v0}, LX/106T;->LIZ()LX/106W;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/106U;

    iput-object v1, v0, LX/106U;->LIZ:LX/106W;

    :cond_5
    invoke-static {}, LX/106d;->LIZ()V

    :cond_6
    iget-boolean v0, p0, LY/ARunnableS40S0110000_30;->z1:Z

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "setting_id"

    iget-object v0, p0, LY/ARunnableS40S0110000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/106U;

    iget-object v0, v0, LX/106U;->LIZ:LX/106W;

    iget-wide v0, v0, LX/106W;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startup_init"

    invoke-static {v4, v0, v3, v4}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS40S0110000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS40S0110000_30;->run$1(LY/ARunnableS40S0110000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS40S0110000_30;->run$0(LY/ARunnableS40S0110000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS40S0110000_30;->$t:I

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
