.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;
.super Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;-><init>(JZ)V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCMemOwnDerived:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    return-void
.end method

.method public static className()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_className()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_dynamicCast__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;-><init>(JZ)V

    return-object v1
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCMemOwnDerived:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationSliderUIMore(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

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

.method public getClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_getClassName(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentValue()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_getCurrentValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLastValue()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_getLastValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxValue()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_getMaxValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_getMinValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalValue()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_getOriginalValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getStepValue()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_getStepValue(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getUIType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationSliderUIMore_getUIType(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    move-result-object v0

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationSliderUIMore;->swigCMemOwnDerived:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;->swigSetCMemOwn(Z)V

    return-void
.end method
