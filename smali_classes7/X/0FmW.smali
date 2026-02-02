.class public final LX/0FmW;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0FmX;


# direct methods
.method public constructor <init>(LX/0FmX;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0muH;)V
    .locals 1

    invoke-interface {p1}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 12

    new-instance v0, LX/0FmI;

    invoke-direct {v0}, LX/0FmI;-><init>()V

    invoke-virtual {v0, p1}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const-string v1, "EffectTrackType"

    const-string v0, "TIME"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;-><init>()V

    iget-object v0, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget-object v1, v0, LX/0FmX;->LIZLLL:Ljava/lang/String;

    const-string v0, "nleExtraEffectKey"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget v1, v0, LX/0FmX;->LIZIZ:I

    const-string v7, "nleUIEndTime"

    const/4 v0, 0x2

    const-wide/16 v10, 0x3e8

    if-ne v1, v0, :cond_1

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZJ:J

    const-wide/16 v0, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTimeEffect_setTimeEffectType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;J)V

    iget-object v0, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget-wide v0, v0, LX/0FmX;->LIZJ:J

    mul-long/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    sget-boolean v0, LX/14x5;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget-wide v0, v2, LX/0FmX;->LIZJ:J

    iget v2, v2, LX/0FmX;->LJFF:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-long/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :goto_0
    iget-object v0, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget-wide v2, v0, LX/0FmX;->LIZJ:J

    iget v0, v0, LX/0FmX;->LJFF:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-object v1, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0FmX;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget-wide v0, v2, LX/0FmX;->LIZJ:J

    iget v3, v2, LX/0FmX;->LJFF:I

    iget v2, v2, LX/0FmX;->LJ:I

    mul-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    mul-long/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZJ:J

    const-wide/16 v0, 0x3

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTimeEffect_setTimeEffectType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;J)V

    iget-object v0, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget-wide v0, v0, LX/0FmX;->LIZJ:J

    mul-long/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    sget-boolean v0, LX/14x5;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget-wide v0, v2, LX/0FmX;->LIZJ:J

    iget v2, v2, LX/0FmX;->LJI:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-long/2addr v0, v10

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :goto_2
    iget-object v0, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget-wide v2, v0, LX/0FmX;->LIZJ:J

    iget v0, v0, LX/0FmX;->LJI:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/0FmW;->LIZIZ:LX/0FmX;

    iget-wide v2, v9, LX/0FmX;->LIZJ:J

    iget v0, v9, LX/0FmX;->LJI:I

    int-to-float v1, v0

    iget v0, v9, LX/0FmX;->LJII:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    mul-long/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ASNLE: addTimeEffect fail, invalid param type"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
