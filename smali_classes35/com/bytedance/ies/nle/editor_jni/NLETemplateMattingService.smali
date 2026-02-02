.class public final Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;
.super Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;
.source "SourceFile"


# instance fields
.field public transient LIZJ:J

.field public transient LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/0FMb;)V
    .locals 8

    const-string v3, ""

    const-string v4, ""

    move-object v2, p1

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v0

    move-object v7, p2

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;)J

    move-result-wide v5

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->new_NLETemplateMattingService(JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingServiceCallback;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateMattingService_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZLLL:Z

    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateMattingService_cancel(JLcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateMattingService_clear(JLcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;)V

    return-void
.end method

.method public final declared-synchronized LIZJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZLLL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->delete_NLETemplateMattingService(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZJ:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateMattingService_removeListener(JLcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;)V

    return-void
.end method

.method public final LJ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateMattingService_start(JLcom/bytedance/ies/nle/editor_jni/NLETemplateMattingService;)Z

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZJ()V

    return-void
.end method
