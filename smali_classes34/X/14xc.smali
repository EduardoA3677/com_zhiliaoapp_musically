.class public final LX/14xc;
.super LX/14xP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/14xQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    return-void
.end method


# virtual methods
.method public final LJJIII()J
    .locals 3

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMVInfoController_getMVDuration(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;
    .locals 4

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMVInfoController_getMVOriginalBackgroundAudio(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoController;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;-><init>(J)V

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;-><init>()V

    return-object v3
.end method
