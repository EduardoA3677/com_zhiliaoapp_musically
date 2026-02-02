.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    return-void
.end method

.method public static className()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_className()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    return-wide v0
.end method

.method public static injectUIAnnotation()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_injectUIAnnotation()V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationBase(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->delete()V

    return-void
.end method

.method public getCallbackJsonString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_getCallbackJsonString(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategory;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_getCategory(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategory;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategory;-><init>(JZ)V

    return-object v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_getClassName(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_getName(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUIMore()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_getUIMore(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;-><init>(JZ)V

    return-object v1
.end method

.method public getUIType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_getUIType(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    move-result-object v0

    return-object v0
.end method

.method public refreshAnnotationPreview()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_refreshAnnotationPreview(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCMemOwn:Z

    return-void
.end method

.method public updateValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_4(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;D)V

    return-void
.end method

.method public updateValue(DLcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V
    .locals 9

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-virtual {p3}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->swigValue()I

    move-result v5

    move-object v8, p4

    invoke-static {v8}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)J

    move-result-wide v6

    move-wide v3, p1

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_5(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;DIJLcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    return-void
.end method

.method public updateValue(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_2(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;F)V

    return-void
.end method

.method public updateValue(FLcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V
    .locals 8

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-virtual {p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->swigValue()I

    move-result v4

    move-object v7, p3

    invoke-static {v7}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)J

    move-result-wide v5

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_3(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;FIJLcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    return-void
.end method

.method public updateValue(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;I)V

    return-void
.end method

.method public updateValue(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V
    .locals 8

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-virtual {p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->swigValue()I

    move-result v4

    move-object v7, p3

    invoke-static {v7}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)J

    move-result-wide v5

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_1(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;IIJLcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    return-void
.end method

.method public updateValue(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_8(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)V

    return-void
.end method

.method public updateValue(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V
    .locals 10

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->swigValue()I

    move-result v6

    move-object v9, p3

    invoke-static {v9}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)J

    move-result-wide v7

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_9(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;IJLcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    return-void
.end method

.method public updateValue(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_6(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;Ljava/lang/String;)V

    return-void
.end method

.method public updateValue(Ljava/lang/String;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V
    .locals 8

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->swigCPtr:J

    invoke-virtual {p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->swigValue()I

    move-result v4

    move-object v7, p3

    invoke-static {v7}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)J

    move-result-wide v5

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBase_updateValue__SWIG_7(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;Ljava/lang/String;IJLcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    return-void
.end method
