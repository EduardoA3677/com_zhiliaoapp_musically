.class public final LX/14xF;
.super LX/14xP;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

.field public LJFF:LX/0Sly;

.field public LJI:LX/14xN;

.field public LJII:LX/0SmH;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/14xQ;Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)V
    .locals 1

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    iput-object p2, p0, LX/14xF;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14xF;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LJJIII()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_cancelCompile(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
    .locals 9

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    move-object v8, p2

    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_compile__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z
    .locals 7

    invoke-virtual {p0, p3}, LX/14xF;->LJJIZ(LX/0Sly;)V

    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    move-object v6, p2

    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_compile__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z
    .locals 10

    invoke-virtual {p0, p4}, LX/14xF;->LJJIZ(LX/0Sly;)V

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    move-object v9, p3

    iget-wide v7, v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    move-object v6, p2

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_compile__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIIZI(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;LX/0Sly;)Z
    .locals 9

    invoke-virtual {p0, p3}, LX/14xF;->LJJIZ(LX/0Sly;)V

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    move-object v8, p2

    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;->LIZ:J

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_compileOnlyAudio(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_getAudioMatrixResult(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
    .locals 8

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    move-object v7, p1

    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_getCompileLevel(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIJIIJIL()Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;
    .locals 5

    iget-object v4, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_getCompileResult(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;
    .locals 2

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/14xQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    return-object v0
.end method

.method public final LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I
    .locals 8

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    move-object v7, p1

    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_getRemuxErrorCode(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z
    .locals 8

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    move-object v7, p1

    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_isEnableRemuxVideo(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_setCompileDumpFilePath(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJIZ(LX/0Sly;)V
    .locals 6

    if-eqz p1, :cond_5

    iput-object p1, p0, LX/14xF;->LJFF:LX/0Sly;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set internalCompileListener address "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14xF;->LJII:LX/0SmH;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/14xF;->LJI:LX/14xN;

    if-nez v0, :cond_2

    new-instance v5, LX/14xN;

    iget-object v2, p0, LX/14xF;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableCatchExceptionInCallback_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    invoke-direct {v5, v0}, LX/14xN;-><init>(Z)V

    iget-object v0, p0, LX/14xP;->LIZ:LX/14xQ;

    invoke-virtual {v0}, LX/14xQ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_addMessageListener(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;JLcom/bytedance/ies/nle/editor_jni/NLEMediaMessageListener;)V

    :cond_1
    iput-object v5, p0, LX/14xF;->LJI:LX/14xN;

    :cond_2
    new-instance v1, LX/0SmH;

    invoke-direct {v1, p0}, LX/0SmH;-><init>(LX/14xF;)V

    iget-object v0, p0, LX/14xF;->LJI:LX/14xN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/14xN;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v1, p0, LX/14xF;->LJII:LX/0SmH;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_0
    monitor-exit p0

    :cond_5
    return-void
.end method

.method public final bridge synthetic LJJJ(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/14xF;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJJJI(IZ)V
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    invoke-static {v0, v1, v2, p2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_setSmartRecodeParam(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
