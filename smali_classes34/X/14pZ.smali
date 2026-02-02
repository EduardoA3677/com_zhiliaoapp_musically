.class public final LX/14pZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nA;


# instance fields
.field public final LIZ:Lcom/ss/android/vesdk/VERecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14pZ;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/14pZ;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJ(Lcom/ss/android/vesdk/VERecordMode;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/14pZ;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/14pg;

    if-eqz v0, :cond_0

    check-cast v1, LX/14pg;

    invoke-virtual {v1, p1}, LX/14pg;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/14pZ;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TERecorder"

    const-string v0, "setEnableDuetV2 is not supported"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v8, p2

    const/4 v9, 0x0

    const v10, 0x3e23d70a    # 0.16f

    const v11, 0x3f19999a    # 0.6f

    iget-object v0, p0, LX/14pZ;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v6, Lcom/ss/android/vesdk/VEDuetSettings;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    move/from16 v12, p3

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/vesdk/VEDuetSettings;-><init>(Ljava/lang/String;Ljava/lang/String;FFFZ)V

    iget-object v5, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object v6, v5, LX/14ox;->LJIIJJI:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget v0, v0, LX/14pp;->LJFF:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    iput-object v0, v5, LX/14ox;->LJIIL:Lcom/ss/android/vesdk/VERecordMode;

    :cond_1
    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "FocusSingleAudioTrack"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    iget-object v2, v5, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/14pg;

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/14qq;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/ss/android/vesdk/k;->LJJIIZI(Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEDuetSettings;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "vesdk_event_recorder_init_duet"

    const-string v0, "business"

    invoke-static {v1, v0, v2, v4}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
