.class public Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_INLEMattingListener()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;-><init>(JZ)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_INLEMattingListener(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->delete()V

    return-void
.end method

.method public onMattingAddedCallback(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_onMattingAddedCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;)V

    return-void
.end method

.method public onMattingClipDoneCallback(Ljava/lang/String;FF)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_onMattingClipDoneCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;FF)V

    return-void
.end method

.method public onMattingDoneCallback(FLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_onMattingDoneCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;FLjava/lang/String;)V

    return-void
.end method

.method public onMattingErrorCallback(IIF)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_onMattingErrorCallback__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;IIF)V

    return-void
.end method

.method public onMattingErrorCallback(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_onMattingErrorCallback__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;ILjava/lang/String;)V

    return-void
.end method

.method public onMattingInteractiveMaskCallback(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_onMattingInteractiveMaskCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onMattingProgressCallback(Ljava/lang/String;FFZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_onMattingProgressCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;FFZ)V

    return-void
.end method

.method public onMattingRemovedCallback(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_onMattingRemovedCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;Ljava/lang/String;)V

    return-void
.end method

.method public onMattingStartedCallback()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_onMattingStartedCallback(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;)V

    return-void
.end method

.method public shouldInterceptMatting(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_shouldInterceptMatting(JLcom/bytedance/ies/nle/editor_jni/INLEMattingListener;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->INLEMattingListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;JZ)V

    return-void
.end method
