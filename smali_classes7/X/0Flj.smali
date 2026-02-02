.class public final LX/0Flj;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Fll;


# direct methods
.method public constructor <init>(LX/0Fll;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 14

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;-><init>()V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->EFFECT:LX/0FjN;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJFF:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_7

    move-object v0, v5

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    sget-boolean v0, LX/14x5;->LJJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-object v7, v0, LX/0Fll;->LJI:Ljava/lang/String;

    sget-object v1, LX/0ITc;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const-string v0, "normal_effect"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_2
    invoke-static {v7, v5}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_res_id"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-object v5, v0, LX/0Fll;->LJIJI:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, v10, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setCachePath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-object v5, v0, LX/0Fll;->LJ:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, v10, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setEffectTag(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    instance-of v0, v6, LX/0Flq;

    if-eqz v0, :cond_8

    check-cast v6, LX/0Flq;

    if-eqz v6, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    iget v0, v6, LX/0Flq;->LJJIII:I

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJI(I)V

    iget v0, v6, LX/0Flq;->LJJII:I

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    iget-object v0, v6, LX/0Flq;->LJJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v7, :cond_8

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, LX/0Flq;->LJJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {v13, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-virtual {v13, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_addAdjustParams(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;JLcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto :goto_1

    :cond_7
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    invoke-direct {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceProtocol_toResourceId(JLcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    instance-of v0, v1, LX/0Flt;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    sget-object v0, LX/0FVx;->NORMAL:LX/0FVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    :cond_9
    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget v0, v0, LX/0Fll;->LJIIIIZZ:I

    const-string v1, "nleExtraEffectSelectedColor"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-object v1, v0, LX/0Fll;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    const-string v0, "nleExtraEffectKey"

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget v0, v0, LX/0Fll;->LJIIIZ:I

    const-string v1, "nleExtraEffectType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    const-string v0, "nleExtraEffectCategory"

    invoke-virtual {v10, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget v0, v0, LX/0Fll;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_effect_order"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_video_effect_source"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-wide v6, v1, LX/0Fll;->LIZJ:J

    const-wide/16 v4, -0x2

    cmp-long v0, v6, v4

    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_c

    iget-wide v0, v1, LX/0Fll;->LIZIZ:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_c

    mul-long v4, v6, v9

    :cond_c
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    iget-wide v0, v0, LX/0Fll;->LIZIZ:J

    mul-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-static {v4}, LX/0FmO;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRewind()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRewind(Z)V

    :cond_d
    invoke-static {v3, v4}, LX/0EzQ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    sget-boolean v0, LX/14x5;->LJJ:Z

    const-string v1, "follow_max"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EffectTrackType"

    const-string v0, "NORMAL"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v1, p0, LX/0Flj;->LIZIZ:LX/0Fll;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Fll;->LIZ:Ljava/lang/String;

    :cond_e
    return-void
.end method
