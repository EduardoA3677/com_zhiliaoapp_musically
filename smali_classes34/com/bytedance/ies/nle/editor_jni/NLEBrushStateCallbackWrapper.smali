.class public Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->new_NLEBrushStateCallbackWrapper()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;-><init>(JZ)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushStateCallbackWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->delete_NLEBrushStateCallbackWrapper(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCPtr:J
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

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->delete()V

    return-void
.end method

.method public onStateChange(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;

    const-wide/16 v3, 0x0

    move-object v5, p1

    if-ne v1, v0, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCPtr:J

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;->LIZ:J

    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushStateCallbackWrapper_onStateChange(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)V

    return-void

    :cond_1
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCPtr:J

    if-eqz v5, :cond_2

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;->LIZ:J

    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushStateCallbackWrapper_onStateChangeSwigExplicitNLEBrushStateCallbackWrapper(JLcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;JLcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushStateCallbackWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushStateCallbackWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;JZ)V

    return-void
.end method
