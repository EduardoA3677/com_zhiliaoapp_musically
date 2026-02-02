.class public final LX/14x6;
.super LX/14xP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/14xQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    return-void
.end method


# virtual methods
.method public final LJJIII(Z)I
    .locals 3

    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_enableEffect(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIJ()V
    .locals 4

    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_enableImageEditor(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_enableSimpleProcessor(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
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

.method public final LJJIIZ()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_getPageMode(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;)I

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

.method public final LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;
    .locals 2

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()I
    .locals 4

    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setDestroyVersion(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIIJI(Z)V
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setDleEnabled(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
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

.method public final LJJIJIIJIL(Z)V
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setDleEnabledPreview(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
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

.method public final LJJIJIL(IJ)I
    .locals 9

    const/4 v5, 0x1

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    move-wide v6, p2

    move v8, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setDropFrameParam(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;ZJI)I

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

.method public final LJJIJL(IILX/0BFc;LX/0BFa;)V
    .locals 9

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-virtual {p3}, LX/0BFc;->swigValue()I

    move-result v7

    invoke-virtual {p4}, LX/0BFa;->swigValue()I

    move-result v8

    move v6, p2

    move v5, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setImageResizeInfo(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIJLIJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setLoopPlay(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIL(I)V
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setPageMode(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;I)V
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

.method public final LJJIZ(I)I
    .locals 3

    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setPreviewFps__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJ(IZ)I
    .locals 3

    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setPreviewFps__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;IZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJI(I)I
    .locals 3

    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setPreviewMaxFps(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJIL()I
    .locals 5

    iget-object v4, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    const v0, 0x4019999a    # 2.4f

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setSrcMaxHWRatio(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJJJJ()V
    .locals 5

    iget-object v4, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/14x6;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;->LIZ:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaSettingsController_setSurfaceReDraw(JLcom/bytedance/ies/nle/editor_jni/NLEMediaSettingsController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
