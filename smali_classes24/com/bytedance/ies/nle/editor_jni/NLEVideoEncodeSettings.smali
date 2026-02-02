.class public final Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEVideoEncodeSettings()J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ:Z

    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14EX;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-virtual {p1}, LX/14EX;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_compileType_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_fps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_isSupportHWEncoder_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    move-object v5, p1

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mVideoCompileEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    move-object v5, p1

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_outputSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEVideoEncodeSettings(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
