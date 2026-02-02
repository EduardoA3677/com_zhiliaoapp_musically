.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_UIAnnotationParser()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_addTag(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationParser(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->delete()V

    return-void
.end method

.method public getHasAnnotationChanged()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_getHasAnnotationChanged(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;)Z

    move-result v0

    return v0
.end method

.method public getStickerPathChanged()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_getStickerPathChanged(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;)Z

    move-result v0

    return v0
.end method

.method public getTags()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_getTags(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-object v3
.end method

.method public getUIAnnotationCategoryVector()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategoryPtrVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategoryPtrVector;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_getUIAnnotationCategoryVector(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategoryPtrVector;-><init>(JZ)V

    return-object v3
.end method

.method public getUIAnnotationVector(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;
    .locals 10

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;

    move-object v6, p0

    iget-wide v4, v6, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)J

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_getUIAnnotationVector(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;JLcom/bytedance/ies/effecteditor/swig/UIAnnotationError;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;-><init>(JZ)V

    return-object v3
.end method

.method public hasTag(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_hasTag(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public markHasAnnotationChanged()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_markHasAnnotationChanged(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;)V

    return-void
.end method

.method public markNoAnnotationChanged()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_markNoAnnotationChanged(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;)V

    return-void
.end method

.method public markStickerChanged()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_markStickerChanged(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_removeTag(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;Ljava/lang/String;)V

    return-void
.end method

.method public saveSticker(Ljava/lang/String;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParserExportHandle;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParserExportHandle;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParserExportHandle;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_saveSticker(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;Ljava/lang/String;JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParserExportHandle;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setLocalePath(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_setLocalePath(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;Ljava/lang/String;)V

    return-void
.end method

.method public setStickerPath(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationParser_setStickerPath(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;Ljava/lang/String;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->swigCMemOwn:Z

    return-void
.end method
