.class public Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEResourceManager()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;-><init>(JZ)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEResourceManager_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public cancelTask(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEResourceManager_cancelTask(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEResourceManager(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J
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

.method public fetchResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEResourceManager_fetchResource__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchResource(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)Ljava/lang/String;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEResourceManager_fetchResource__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->delete()V

    return-void
.end method

.method public pauseTask(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEResourceManager_pauseTask(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public resumeTask(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEResourceManager_resumeTask__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public resumeTask(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)I
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEResourceManager_resumeTask__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEResourceManager;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)I

    move-result v0

    return v0
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEResourceManager_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEResourceManager_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;JZ)V

    return-void
.end method
