.class public final LX/14pu;
.super Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParserExportHandle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParserExportHandle;-><init>()V

    return-void
.end method


# virtual methods
.method public final effectExportSticker(Ljava/lang/String;)Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;
    .locals 7

    invoke-static {}, LX/0lZ4;->LIZ()LX/0lZ4;

    move-result-object v0

    invoke-virtual {v0}, LX/0lZ4;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->METEffectExportErrorCode_NoEffect:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    return-object v0

    :cond_0
    new-instance v3, LX/14rM;

    invoke-direct {v3}, LX/14rM;-><init>()V

    new-instance v4, LX/14ql;

    invoke-direct {v4, v3}, LX/14ql;-><init>(LX/14rM;)V

    invoke-static {}, LX/0lZ4;->LIZ()LX/0lZ4;

    move-result-object v0

    invoke-virtual {v0}, LX/0lZ4;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v4}, LX/14ox;->LIZ(LX/14rT;)V

    invoke-static {}, LX/0lZ4;->LIZ()LX/0lZ4;

    move-result-object v0

    invoke-virtual {v0}, LX/0lZ4;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v5, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "Path"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    invoke-static {}, LX/11nc;->LIZ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    new-instance v5, LY/ARunnableS89S0100000_33;

    const/4 v0, 0x3

    invoke-direct {v5, v3, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/14rM;->LIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/14rM;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/14rM;->LIZJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    invoke-static {}, LX/0lZ4;->LIZ()LX/0lZ4;

    move-result-object v0

    invoke-virtual {v0}, LX/0lZ4;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v4}, LX/14ox;->LIZLLL(LX/14rT;)V

    monitor-enter v3

    :try_start_1
    iget-boolean v1, v3, LX/14rM;->LIZIZ:Z

    iget-boolean v0, v3, LX/14rM;->LIZJ:Z

    monitor-exit v3

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->METEffectExportErrorCode_Failed:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->METEffectExportErrorCode_Timeout:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;->METEffectExportErrorCode_None:Lcom/bytedance/ies/effecteditor/swig/METEffectExportErrorCode;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
