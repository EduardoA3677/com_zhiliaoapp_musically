.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_UIAnnotationError()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCPtr:J

    return-void
.end method

.method public static addErrorCode(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationError_addErrorCode(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationError;I)V

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCPtr:J

    return-wide v0
.end method

.method public static removeErrorCode(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationError_removeErrorCode(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationError;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationError(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->delete()V

    return-void
.end method

.method public getErrorCode()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationError_getErrorCode(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationError_setErrorCode(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationError;I)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->swigCMemOwn:Z

    return-void
.end method
