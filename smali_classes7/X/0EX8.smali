.class public final LX/0EX8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V
    .locals 8

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v6

    const/4 v0, 0x2

    int-to-long v4, v0

    div-long/2addr v6, v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    div-long v0, p0, v4

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    move-wide v2, v6

    :cond_0
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_1
    return-void
.end method
