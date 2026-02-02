.class public final LX/0n0h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 2

    iget-wide v0, p2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ:J

    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaUtil_createNLESegmentTemplateWithResourceFolderPath(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/PairIntInt;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(J)V

    return-object v0
.end method
