.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationAssetUIMoreAutoCutting(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->delete()V

    return-void
.end method

.method public getEnabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMoreAutoCutting_getEnabled(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;)Z

    move-result v0

    return v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMoreAutoCutting_getHeight(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMoreAutoCutting_getWidth(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;)D

    move-result-wide v0

    return-wide v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;->swigCMemOwn:Z

    return-void
.end method
