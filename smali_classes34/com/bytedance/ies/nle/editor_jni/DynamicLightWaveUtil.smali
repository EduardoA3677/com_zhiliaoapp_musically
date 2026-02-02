.class public final Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v6, p7

    move-wide v4, p5

    move-object/from16 v7, p8

    move-wide v2, p3

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->new_DynamicLightWaveUtil__SWIG_1(JJJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZIZ:Z

    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->delete_DynamicLightWaveUtil(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J
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
