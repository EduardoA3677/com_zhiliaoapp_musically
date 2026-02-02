.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationAssetUIMoreAlgorithmRequirement(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->delete()V

    return-void
.end method

.method public getAlbumFilter()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMoreAlgorithmRequirement_getAlbumFilter(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;)I

    move-result v0

    return v0
.end method

.method public getAlgPreprocess()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMoreAlgorithmRequirement_getAlgPreprocess(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;-><init>(JZ)V

    return-object v3
.end method

.method public getAlgs()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMoreAlgorithmRequirement_getAlgs(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-object v3
.end method

.method public getNeedAlgPreprocess()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMoreAlgorithmRequirement_getNeedAlgPreprocess(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;)Z

    move-result v0

    return v0
.end method

.method public getRelation()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMoreAlgorithmRequirement_getRelation(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;->swigCMemOwn:Z

    return-void
.end method
