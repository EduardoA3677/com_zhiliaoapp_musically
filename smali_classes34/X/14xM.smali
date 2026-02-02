.class public final LX/14xM;
.super LX/14xP;
.source "SourceFile"

# interfaces
.implements LX/14yb;


# instance fields
.field public LJ:LX/14y1;

.field public LJFF:LX/14xw;


# direct methods
.method public constructor <init>(LX/14xQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    return-void
.end method


# virtual methods
.method public final LJJIII(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_addBrushStickerStroke__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/ies/nle/editor_jni/NLERectF;)I
    .locals 8

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    move-object v7, p3

    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ:J

    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_addBrushStickerStroke__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Ljava/lang/Object;JLcom/bytedance/ies/nle/editor_jni/NLERectF;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_begin2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_clear2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_end2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;
    .locals 2

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;
    .locals 5

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_getBrushStickerOutState(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;-><init>()V

    return-object v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;FF)I
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    move v5, p3

    move v4, p2

    move-object v3, p1

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_processPanEvent(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;FFFFF)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIL(Ljava/lang/String;FF)I
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    move v5, p3

    move v4, p2

    move-object v3, p1

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_processTouchDownEvent(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;FFFFF)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJL(Ljava/lang/String;FF)I
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    move v5, p3

    move v4, p2

    move-object v3, p1

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_processTouchUpEvent(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;FFFFF)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;FF)I
    .locals 10

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    move v5, p3

    move v4, p2

    move-object v3, p1

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_processTouchUpEvent2(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;FFFFFZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIL(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_redo2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIZ(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_reverse2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;LX/14yU;)I
    .locals 8

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v7, LX/14y1;

    invoke-direct {v7, p3}, LX/14y1;-><init>(LX/14yU;)V

    iput-object v7, p0, LX/14xM;->LJ:LX/14y1;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;)J

    move-result-wide v5

    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_saveStickerBrushMask(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEBrushSaveCallbackWrapper;)I

    move-result v0

    return v0
.end method

.method public final LJJJI(Ljava/lang/String;LX/14yG;)I
    .locals 7

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v6, LX/14xw;

    invoke-direct {v6, p2}, LX/14xw;-><init>(LX/14yG;)V

    iput-object v6, p0, LX/14xM;->LJFF:LX/14xw;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_setBrushStickerOutStateCallback(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;)I

    move-result v0

    return v0
.end method

.method public final LJJJIL(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/14xM;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEBrushRuntimeController_undo2DBrush(JLcom/bytedance/ies/nle/editor_jni/NLEBrushRuntimeController;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
