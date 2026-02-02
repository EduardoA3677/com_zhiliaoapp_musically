.class public Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;
.super Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->new_NLEMattingListenerWrapper()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;-><init>(J)V

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZ:J

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingListenerWrapper_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;JZZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingListenerWrapper_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;-><init>(JZ)V

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZ:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->delete_NLEMattingListenerWrapper(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZ:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->delete()V

    return-void
.end method

.method public final swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->delete()V

    return-void
.end method

.method public final swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZ:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingListenerWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;JZ)V

    return-void
.end method

.method public final swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZIZ:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public final swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZ:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingListenerWrapper_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;JZ)V

    return-void
.end method
