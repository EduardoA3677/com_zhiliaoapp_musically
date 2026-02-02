.class public final LX/0FUA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUB;)V
    .locals 1

    iget v0, p1, LX/0FUB;->LIZ:F

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget v0, p1, LX/0FUB;->LIZIZ:F

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget v0, p1, LX/0FUB;->LIZJ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    iget v0, p1, LX/0FUB;->LIZLLL:F

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget v0, p1, LX/0FUB;->LJ:F

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-static {p0}, LX/0FUQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p1, LX/0FUB;->LJFF:F

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIL(F)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FUB;
    .locals 9

    new-instance v3, LX/0FUB;

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v8

    invoke-static {p0}, LX/0FUQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_getAlpha(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)F

    move-result p0

    :goto_0
    invoke-direct/range {v3 .. v9}, LX/0FUB;-><init>(IFFFFF)V

    return-object v3

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
