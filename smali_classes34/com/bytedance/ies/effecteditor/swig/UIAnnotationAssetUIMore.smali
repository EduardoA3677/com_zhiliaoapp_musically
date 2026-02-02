.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;
.super Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;-><init>(JZ)V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCMemOwnDerived:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    return-void
.end method

.method public static className()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_className()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_dynamicCast__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;-><init>(JZ)V

    return-object v1
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCMemOwnDerived:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationAssetUIMore(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;->delete()V

    return-void
.end method

.method public getAlgorithmRequirement()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getAlgorithmRequirement(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAlgorithmRequirement;-><init>(JZ)V

    return-object v1
.end method

.method public getAssetType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getAssetType(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;

    move-result-object v0

    return-object v0
.end method

.method public getAutoCutting()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getAutoCutting(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreAutoCutting;-><init>(JZ)V

    return-object v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getClassName(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentValue()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getCurrentValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-object v3
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getFrom(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getImgKey(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastValue()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getLastValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-object v3
.end method

.method public getMaxCount()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getMaxCount(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)I

    move-result v0

    return v0
.end method

.method public getMaxSize()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreMaxSize;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getMaxSize(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreMaxSize;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreMaxSize;-><init>(JZ)V

    return-object v1
.end method

.method public getMinCount()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getMinCount(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)I

    move-result v0

    return v0
.end method

.method public getNeedGuide()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getNeedGuide(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)Z

    move-result v0

    return v0
.end method

.method public getNeedLoading()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getNeedLoading(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)Z

    move-result v0

    return v0
.end method

.method public getOriginalValue()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getOriginalValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-object v3
.end method

.method public getShowOnStart()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getShowOnStart(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)Z

    move-result v0

    return v0
.end method

.method public getSuffixes()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getSuffixes(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-object v3
.end method

.method public getUIType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetUIMore_getUIType(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    move-result-object v0

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigCMemOwnDerived:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;->swigSetCMemOwn(Z)V

    return-void
.end method
