.class public Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_EEStdStringToStringMap_Iterator(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->delete()V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_Iterator_getKey(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextUnchecked()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_Iterator_getNextUnchecked(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_Iterator_getValue(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNot(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_Iterator_isNot(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)Z

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_Iterator_setValue(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;Ljava/lang/String;)V

    return-void
.end method
