.class public Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->swigCPtr:J

    return-void
.end method

.method public static Instance()Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEEffectHandle_Instance()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;-><init>(JZ)V

    return-object v1
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_EEEffectHandle(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->delete()V

    return-void
.end method

.method public setMETEffectHandleGetterPtr(Lcom/bytedance/ies/effecteditor/swig/EffectHandleGetter;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/EEEffectHandle;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/effecteditor/swig/EffectHandleGetter;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EffectHandleGetter;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEEffectHandle_setMETEffectHandleGetterPtr(JLcom/bytedance/ies/effecteditor/swig/EEEffectHandle;JLcom/bytedance/ies/effecteditor/swig/EffectHandleGetter;)V

    return-void
.end method
