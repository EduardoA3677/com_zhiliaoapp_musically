.class public final LX/14xK;
.super LX/14xP;
.source "SourceFile"

# interfaces
.implements LX/0FrS;


# direct methods
.method public constructor <init>(LX/14xQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getInfoStickerAssetInfo(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLERectF;
    .locals 9

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    move-object v8, p1

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getNewTextTemplateBoundingBox(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(J)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>()V

    return-object v2
.end method

.method public final LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLERectF;
    .locals 12

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    move-object v8, p1

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    move-object v11, p2

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getNewTextTemplateChildElementBoundingBox(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(J)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>()V

    return-object v2
.end method

.method public final LJJIII(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_beginInfoStickerPin(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_cancelInfoStickerPin(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_enableStickerAnimationPreview(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;
    .locals 4

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v3, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getInfoStickerBoundingBox(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(J)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>()V

    return-object v2
.end method

.method public final LJJIIZI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getInfoStickerNewTemplateParams(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getInfoStickerPinData(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getInfoStickerPinMappingData(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    return-object v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)F
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getInfoStickerRotate(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL(Ljava/lang/String;)F
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getInfoStickerScale(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getInfoStickerTemplateParams(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getInfoStickerVisible(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEPosition;
    .locals 4

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEPosition;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getSrtInfoStickerInitPosition(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPosition;-><init>(J)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEPosition;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEPosition;-><init>()V

    return-object v2
.end method

.method public final LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;
    .locals 2

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_getStickerIsDynamic(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_isInfoStickerAnimatable(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJIL(I)I
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_setInfoStickerRestoreMode(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJJ()I
    .locals 3

    invoke-virtual {p0}, LX/14xK;->LJJIZ()Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStickerController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEStickerController_stopStickerAnimationPreview(JLcom/bytedance/ies/nle/editor_jni/NLEStickerController;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
