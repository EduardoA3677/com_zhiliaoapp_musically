.class public final Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mNativeObj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/monitorV2/spark_tracing/gen/InternalPointerMarker;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeConfig;Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->init(Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeConfig;Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    return-void
.end method

.method public static native do_compute(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native do_computeExpr(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native do_delete(J)V
.end method

.method public static native do_getChildIds(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method public static native do_getProperties(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native do_getProperty(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native do_getUsedReferences(J)Ljava/lang/String;
.end method

.method public static native do_isContextPropsExists(JLjava/lang/String;)Z
.end method

.method public static native do_newContextProps(JLjava/lang/String;JZZ)V
.end method

.method public static native do_setContextPropsAliveState(JLjava/lang/String;Z)V
.end method

.method public static native do_setManifest(JLjava/lang/String;)Ljava/lang/Boolean;
.end method

.method public static native do_setProperties(JLjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Boolean;
.end method

.method public static native do_setProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Boolean;
.end method

.method public static native do_snapshot(J)Ljava/lang/String;
.end method

.method public static native do_update(J)V
.end method

.method public static native do_updateLink(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native init(Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeConfig;Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;)J
.end method

.method public static native initLogger(Z)V
.end method


# virtual methods
.method public final compute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_compute(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final computeExpr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_computeExpr(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_delete(J)V

    iput-wide v1, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getChildIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_getChildIds(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_getProperties(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_getProperty(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsedReferences()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_getUsedReferences(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isContextPropsExists(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_isContextPropsExists(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final newContextProps(Ljava/lang/String;JZZ)V
    .locals 7

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    move v6, p5

    move v5, p4

    move-wide v3, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_newContextProps(JLjava/lang/String;JZZ)V

    return-void
.end method

.method public final setContextPropsAliveState(Ljava/lang/String;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_setContextPropsAliveState(JLjava/lang/String;Z)V

    return-void
.end method

.method public final setManifest(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_setManifest(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setProperties(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Boolean;
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    move-wide v6, p5

    move-wide v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_setProperties(JLjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Boolean;
    .locals 9

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    move-wide v5, p4

    move-object v4, p3

    move-object v3, p2

    move-wide v7, p6

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_setProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final snapshot()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_snapshot(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_update(J)V

    return-void
.end method

.method public final updateLink(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->mNativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->do_updateLink(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
