.class public final Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEMediaABConfig()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableDeliveryOpt_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableHotUpdate_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableUpdateSwing_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableVeDirectlyConsumeNleModel_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableDeliveryOpt_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableHotUpdate_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableUpdateSwing_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableVeDirectlyConsumeNleModel_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEMediaABConfig(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J
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
