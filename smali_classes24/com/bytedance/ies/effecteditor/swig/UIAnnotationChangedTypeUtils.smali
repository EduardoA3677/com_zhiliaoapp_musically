.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedTypeUtils;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedTypeUtils;->swigCPtr:J

    return-void
.end method

.method public static fromAssetType(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;->swigValue()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationChangedTypeUtils_fromAssetType(I)I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    move-result-object p0

    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedTypeUtils;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedTypeUtils;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedTypeUtils;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedTypeUtils;->swigCMemOwn:Z

    if-nez v0, :cond_0

    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedTypeUtils;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedTypeUtils;->swigCMemOwn:Z

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "C++ destructor does not have public access"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
