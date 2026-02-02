.class public final LX/0FVb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0FVc;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;
    .locals 6

    iget-object v1, p0, LX/0FVc;->LIZJ:LX/0FaT;

    sget-object v0, LX/0FaT;->HSL:LX/0FaT;

    const-string v4, "biz_res_id"

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0FVc;->LJIIIIZZ:LX/0FVf;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p0, LX/0FVc;->LIZJ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FVc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v1, p0, LX/0FVc;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0FVc;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v0, p0, LX/0FVc;->LIZJ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getAdjustParamsName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    iget-object v0, p0, LX/0FVc;->LIZJ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getAdjustParamsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    iget v0, p0, LX/0FVc;->LIZIZ:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    iget-object v0, p0, LX/0FVc;->LIZJ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getUseCombinePackage()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0FaT;->COMBINE_ADJUST:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, LX/0FVc;->LJII:Z

    if-eqz v0, :cond_6

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_setApplyTargetType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;I)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/0FVc;->LIZJ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0FVc;->LIZIZ:F

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIL(F)V

    iget-object v0, p0, LX/0FVc;->LIZJ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;-><init>()V

    iget-object v0, p0, LX/0FVc;->LJIIIIZZ:LX/0FVf;

    iget-object v0, v0, LX/0FVf;->LIZ:LX/0FZw;

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-virtual {v0}, LX/0FZw;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setColorType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;I)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p0, LX/0FVc;->LIZJ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FVc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v1, p0, LX/0FVc;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0FVc;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getHSL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FVc;->LJIIIIZZ:LX/0FVf;

    iget-object v0, v0, LX/0FVf;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setHue(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;D)V

    :cond_4
    iget-object v0, p0, LX/0FVc;->LJIIIIZZ:LX/0FVf;

    iget-object v0, v0, LX/0FVf;->LIZJ:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setSaturation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;D)V

    :cond_5
    iget-object v0, p0, LX/0FVc;->LJIIIIZZ:LX/0FVf;

    iget-object v0, v0, LX/0FVf;->LIZLLL:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setLightness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;D)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0FVc;->LIZLLL:LX/0AsQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adjust_filter_add_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
