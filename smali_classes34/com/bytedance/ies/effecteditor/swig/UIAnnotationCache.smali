.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;
.super Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationCache_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;-><init>(JZ)V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCMemOwnDerived:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCPtr:J

    return-void
.end method

.method public static className()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationCache_className()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationCache_dynamicCast__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;-><init>(JZ)V

    return-object v1
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCPtr:J

    return-wide v0
.end method

.method public static injectUIAnnotation()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationCache_injectUIAnnotation()V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCMemOwnDerived:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationCache(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->delete()V
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->delete()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationCache_getClassName(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshAnnotationPreview()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationCache_refreshAnnotationPreview(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCMemOwnDerived:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public updateValue(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationCache_updateValue__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;Ljava/lang/String;)V

    return-void
.end method

.method public updateValue(Ljava/lang/String;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V
    .locals 8

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;->swigCPtr:J

    invoke-virtual {p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->swigValue()I

    move-result v4

    move-object v7, p3

    invoke-static {v7}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)J

    move-result-wide v5

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationCache_updateValue__SWIG_1(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationCache;Ljava/lang/String;IJLcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    return-void
.end method
