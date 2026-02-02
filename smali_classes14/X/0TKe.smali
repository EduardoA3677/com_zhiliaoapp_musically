.class public final LX/0TKe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;LX/0FN7;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 15

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    invoke-static {v3}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_4
    move-object v1, v2

    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v3, v2

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-nez v2, :cond_8

    return-void

    :cond_8
    iget v1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string v9, "caption_animation"

    :goto_5
    const-string v10, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v10

    :cond_a
    iget v1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    const/16 v0, 0x3e8

    int-to-float v6, v0

    mul-float/2addr v1, v6

    mul-float/2addr v6, v1

    iget-boolean v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    move-object v8, v10

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v10, v0

    :cond_d
    if-eqz p3, :cond_e

    invoke-static/range {p3 .. p3}, LX/0Sj3;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v13

    :cond_e
    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const/4 v11, 0x1

    move v12, v11

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setMotionModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V

    return-void

    :cond_f
    const-string v9, "trending"

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Landroid/content/Context;Z)V
    .locals 8

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v5, 0xff

    if-ge v0, v5, :cond_2

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v0

    long-to-int v4, v0

    const/high16 v0, 0xff0000

    and-int/2addr v0, v4

    shr-int/lit8 v1, v0, 0x10

    const v0, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    and-int/2addr v4, v5

    invoke-static {v1, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, LX/0TKe;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    :goto_0
    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getAlignType(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlign(I)V

    const-string v1, "biz_font_size_in_pt"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, LX/0TKe;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZLLL()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, LX/0TKe;->LJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/16 v5, 0x48

    const/16 v4, 0x12c

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v4

    mul-long/2addr v2, v0

    invoke-static {v7}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    const/16 v3, 0x1c

    if-gtz v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    :cond_6
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    const-string v0, "biz_font_size_in_adapt"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getFontSize(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v2

    int-to-long v0, v4

    mul-long/2addr v2, v0

    invoke-static {v7}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    goto :goto_4

    :cond_8
    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getFontSize(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v2

    int-to-long v0, v4

    mul-long/2addr v2, v0

    int-to-long v0, v5

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    return-void

    :goto_6
    int-to-float v0, v4

    mul-float/2addr v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x44340000    # 720.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v7}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    :cond_9
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v3, 0xff

    if-ge v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v0

    long-to-int v2, v0

    const/high16 v0, 0xff0000

    and-int/2addr v0, v2

    shr-int/lit8 v1, v0, 0x10

    const v0, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    and-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-wide/32 v0, -0x1000000

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJFF(J)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZLLL()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJFF(J)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZLLL()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v10, p0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    if-ne v0, v6, :cond_0

    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stylePanel:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setFlower(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v8

    const v0, -0xff4f65

    if-eq v8, v0, :cond_a

    const v0, -0x2d986d

    if-ne v8, v0, :cond_1

    const v8, -0x72817

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    if-eq v0, v3, :cond_9

    int-to-long v0, v8

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJFF(J)V

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    const-wide/16 v4, -0x1

    if-ne v0, v2, :cond_8

    int-to-long v2, v8

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v10, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setBackgroundColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const-wide/32 v0, -0x1000000

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJFF(J)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v0

    invoke-static {v2, v0}, LX/0mm7;->LJI(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v10, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    iget-wide v1, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    const v0, 0x3e124925

    invoke-static {v1, v2, v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v0

    invoke-static {v0}, LX/0G4R;->LJFF(I)I

    move-result v2

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setAlignType(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    const/16 v4, 0x12c

    div-int/2addr v0, v4

    int-to-long v2, v0

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v10, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setFontSize(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v2

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_font_size_in_adapt"

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPanel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPanel()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_res_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getInlineTextStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getInlineTextStyles()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->inlineStyle:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJL()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v10, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v10, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJFF(J)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v8, v8}, LX/0mm7;->LIZJ(II)I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v10, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setBackgroundColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    invoke-virtual {v10, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJFF(J)V

    goto/16 :goto_2

    :cond_9
    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    goto/16 :goto_1

    :cond_a
    const v8, -0x87375a

    goto/16 :goto_0

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;->inlineStyle:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyle;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPanel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPanel()Ljava/lang/String;

    move-result-object v1

    :goto_8
    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TypefaceStyle;->fontResId:Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJL()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getInlineTextStyles()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_inline_text_style"

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v1, LX/0mm7;->LIZ:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_supportMoreColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    :cond_10
    return-void
.end method

.method public static LJ(I)I
    .locals 1

    const v0, -0x87375a

    if-eq p0, v0, :cond_2

    const v0, -0x365001

    if-eq p0, v0, :cond_1

    const v0, -0x72817

    if-ne p0, v0, :cond_0

    const p0, -0x2d986d

    :cond_0
    return p0

    :cond_1
    const p0, -0x4b5001

    return p0

    :cond_2
    const p0, -0xff4f65

    return p0
.end method
