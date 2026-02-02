.class public Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->new_INLETemplateMattingService()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;-><init>(J)V

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZ:J

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->INLETemplateMattingService_director_connect(Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;JZZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZ:J

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->INLETemplateMattingService_cancel(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)Z

    move-result v0

    return v0
.end method

.method public LIZIZ()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->INLETemplateMattingService_clear(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)V

    return-void
.end method

.method public declared-synchronized LIZJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->delete_INLETemplateMattingService(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZ:J
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

.method public LIZLLL()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->INLETemplateMattingService_removeListener(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)V

    return-void
.end method

.method public LJ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->INLETemplateMattingService_start(JLcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/INLETemplateMattingService;->LIZJ()V

    return-void
.end method
