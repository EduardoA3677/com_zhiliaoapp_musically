.class public final LX/0Fli;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Fll;


# direct methods
.method public constructor <init>(LX/0Fll;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 15

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    instance-of v0, v0, LX/0Flq;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    instance-of v6, v0, LX/0Flq;

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->EFFECT:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    if-eqz v6, :cond_2

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0Fli;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v6, v0, LX/0Fll;->LJII:Ljava/lang/String;

    iget-wide v0, v11, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, v11, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setEffectName(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v6, v0, LX/0Fll;->LJ:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-wide v0, v11, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, v11, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setEffectTag(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    instance-of v0, v7, LX/0Flq;

    if-eqz v0, :cond_3

    check-cast v7, LX/0Flq;

    if-eqz v7, :cond_3

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    iget v0, v7, LX/0Flq;->LJJIII:I

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJI(I)V

    iget v0, v7, LX/0Flq;->LJJII:I

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    iget-object v0, v7, LX/0Flq;->LJJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v8, :cond_3

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, LX/0Flq;->LJJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {v14, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v14, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)J

    move-result-wide v12

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_addAdjustParams(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;JLcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0FVx;->NORMAL:LX/0FVx;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    instance-of v0, v1, LX/0Flt;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    sget-object v0, LX/0FVx;->NORMAL:LX/0FVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    :cond_4
    invoke-virtual {v2, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;-><init>()V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->COMPOSER:LX/0FjN;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v1, LX/0FVx;->NORMAL:LX/0FVx;

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v6}, LX/0Fli;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIJ()V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v6, v0, LX/0Fll;->LJ:Ljava/lang/String;

    if-eqz v6, :cond_9

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/VecString;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-direct {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)V

    :cond_9
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v6

    const-string v11, "nleExtraEffectType"

    const-string v13, "nleExtraEffectSelectedColor"

    const-string v8, "true"

    const-string v9, "searched_effect_info"

    const-string v10, "nleExtraEffectCategory"

    const-string v12, "nleExtraEffectKey"

    const-string v1, ""

    const-string v7, "applied_from_search_panel"

    if-eqz v6, :cond_d

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget v0, v0, LX/0Fll;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v6, v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget v0, v0, LX/0Fll;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {v6, v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget v0, v0, LX/0Fll;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "nleExtraEffectIndex"

    invoke-virtual {v6, v0, v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v14, v0, LX/0Fll;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "nleExtraEffectSelectFrom"

    invoke-virtual {v6, v0, v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v14, v0, LX/0Fll;->LJIILL:Ljava/lang/String;

    const-string v0, "nleExtraEffectEntrancePoint"

    invoke-virtual {v6, v0, v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v14, v0, LX/0Fll;->LJIL:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-virtual {v6, v9, v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v14, v5

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget v0, v0, LX/0Fll;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-virtual {v6, v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget v0, v0, LX/0Fll;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v0, v0, LX/0Fll;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    invoke-virtual {v6, v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v1, v0, LX/0Fll;->LJIL:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v6, v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v5, v1

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget v0, v0, LX/0Fll;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_effect_order"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_video_effect_source"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-wide v5, v0, LX/0Fll;->LIZIZ:J

    iget-wide v0, v0, LX/0Fll;->LIZJ:J

    cmp-long v3, v5, v0

    const-wide/16 v5, 0x3e8

    if-nez v3, :cond_14

    const-wide/16 v0, -0x2

    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-wide v0, v0, LX/0Fll;->LIZIZ:J

    mul-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-static {v3}, LX/0FmO;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRewind()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRewind(Z)V

    :cond_12
    invoke-static {v4, v3}, LX/0EzQ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    sget-boolean v0, LX/14x5;->LJJ:Z

    const-string v1, "follow_max"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EffectTrackType"

    const-string v0, "NORMAL"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v1, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Fll;->LIZ:Ljava/lang/String;

    :cond_13
    return-void

    :cond_14
    mul-long/2addr v0, v5

    goto :goto_5
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 3

    sget-boolean v0, LX/14x5;->LJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fli;->LIZIZ:LX/0Fll;

    iget-object v2, v0, LX/0Fll;->LJI:Ljava/lang/String;

    sget-object v1, LX/0ITc;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const-string v0, "normal_effect"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_res_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
