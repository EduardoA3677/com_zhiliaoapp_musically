.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;
.super Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;-><init>(JZ)V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCMemOwnDerived:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    return-void
.end method

.method public static className()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_className()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_dynamicCast__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;-><init>(JZ)V

    return-object v1
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCMemOwnDerived:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationOptionListUIMore(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

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

.method public getCandidates()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItemVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItemVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getCandidates(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItemVector;-><init>(JZ)V

    return-object v3
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getClassName(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentValue()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getCurrentValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-object v3
.end method

.method public getLastValue()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getLastValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-object v3
.end method

.method public getLokiPanelCategory()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getLokiPanelCategory(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLokiPanelName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getLokiPanelName(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSelection()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getMaxSelection(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)I

    move-result v0

    return v0
.end method

.method public getMinSelection()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getMinSelection(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)I

    move-result v0

    return v0
.end method

.method public getOptionListKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getOptionListKey(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptionListName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getOptionListName(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptionUIType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionUIType;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getOptionUIType(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionUIType;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionUIType;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalValue()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getOriginalValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-object v3
.end method

.method public getPreferredItemHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getPreferredItemHeight(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPreferredItemRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getPreferredItemRadius(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPreferredItemWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getPreferredItemWidth(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getUIType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationOptionListUIMore_getUIType(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    move-result-object v0

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->swigCMemOwnDerived:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;->swigSetCMemOwn(Z)V

    return-void
.end method
