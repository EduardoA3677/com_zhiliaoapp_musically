.class public final LX/14xB;
.super Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/14xZ;


# direct methods
.method public constructor <init>(LX/14xZ;)V
    .locals 0

    iput-object p1, p0, LX/14xB;->LIZJ:LX/14xZ;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMattingAddedCallback(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v1

    const-string v0, "onMattingAddedCallback"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingAddedCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMattingClipDoneCallback(Ljava/lang/String;FF)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMattingClipDoneCallback slotUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aveCost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingClipDoneCallback(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public final onMattingDoneCallback(FLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v1

    const-string v0, "onMattingDoneCallback"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingDoneCallback(FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMattingErrorCallback(IIF)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMattingErrorCallback ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " f="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingErrorCallback(IIF)V

    :cond_0
    return-void
.end method

.method public final onMattingErrorCallback(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMattingErrorCallback slotUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingErrorCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMattingInteractiveMaskCallback(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v1

    const-string v0, "onMattingInteractiveMaskCallback"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingInteractiveMaskCallback(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMattingProgressCallback(Ljava/lang/String;FFZ)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " slotMattingProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " projectMattingProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingProgressCallback(Ljava/lang/String;FFZ)V

    :cond_0
    return-void
.end method

.method public final onMattingRemovedCallback(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v1

    const-string v0, "onMattingRemovedCallback"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingRemovedCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMattingStartedCallback()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v1

    const-string v0, "onMattingStartedCallback "

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->onMattingStartedCallback()V

    :cond_0
    return-void
.end method

.method public final shouldInterceptMatting(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v1

    const-string v0, "shouldInterceptMatting"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14xB;->LIZJ:LX/14xZ;

    iget-object v0, v0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;->shouldInterceptMatting(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
