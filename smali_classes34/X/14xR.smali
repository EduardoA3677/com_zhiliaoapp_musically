.class public final LX/14xR;
.super LX/14xP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/14xQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    return-void
.end method


# virtual methods
.method public final LJJIII()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xR;->LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEFilterRuntimeController_doLensOneKeyDetect(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;)I

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

.method public final LJJIIJ(Ljava/lang/String;)F
    .locals 3

    invoke-virtual {p0}, LX/14xR;->LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEFilterRuntimeController_getColorFilterIntensity(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;
    .locals 2

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/VecString;Lcom/bytedance/ies/nle/editor_jni/VecString;Lcom/bytedance/ies/nle/editor_jni/VecFloat;Ljava/lang/String;)I
    .locals 13

    invoke-virtual {p0}, LX/14xR;->LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    move-object v8, p2

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v6

    move-object/from16 v11, p3

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v9

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEFilterRuntimeController_updateMultiComposerNodes(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;JLcom/bytedance/ies/nle/editor_jni/VecString;JLcom/bytedance/ies/nle/editor_jni/VecString;JLcom/bytedance/ies/nle/editor_jni/VecFloat;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    invoke-virtual {p0}, LX/14xR;->LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v8, p2

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEFilterRuntimeController_updateMultiComposerNodesInSwing(JLcom/bytedance/ies/nle/editor_jni/NLEFilterRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method
