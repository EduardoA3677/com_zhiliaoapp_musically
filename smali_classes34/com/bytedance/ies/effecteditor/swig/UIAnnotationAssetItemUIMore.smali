.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;
.super Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetItemUIMore_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;-><init>(JZ)V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCMemOwnDerived:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCPtr:J

    return-void
.end method

.method public static className()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetItemUIMore_className()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetItemUIMore_dynamicCast__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;-><init>(JZ)V

    return-object v1
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCMemOwnDerived:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationAssetItemUIMore(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->delete()V
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

.method public getAssetIndex()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetItemUIMore_getAssetIndex(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetItemUIMore_getClassName(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUIType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationAssetItemUIMore_getUIType(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    move-result-object v0

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetItemUIMore;->swigCMemOwnDerived:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->swigSetCMemOwn(Z)V

    return-void
.end method
