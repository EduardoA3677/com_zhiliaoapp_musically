.class public final LX/0FtK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FtN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0Fio;IILX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 9

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProScene -> data.type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_inline_caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SUBTITLE"

    :goto_0
    const-string v0, "text_slot_type"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v3, p2

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutWidth(F)V

    int-to-float v2, p3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutHeight(F)V

    sget-object v1, LX/0Fip;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v5, :cond_4

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAICaption()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "AI_CAPTION"

    goto :goto_0

    :cond_1
    const-string v1, "TEXT_STICKER"

    goto :goto_0

    :cond_2
    int-to-float v1, v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v1, v8

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    int-to-float v1, v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v8

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getRotation()F

    move-result v0

    neg-float v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    sget-object v1, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-gtz v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    :cond_3
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_11

    :cond_5
    :goto_1
    invoke-static {p0}, LX/0FtK;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_sticker_data"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0FtK;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_wrap_list"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getInlineTextStyles()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_inline_styles"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "font_type"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "align"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bg_mode"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_size"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLineSpacingExtra()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lineSpacingExtra"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseAutoTextSize()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_use_auto_size"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasChangedFontSize()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_size_changed"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextSlotAddOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_slot_add_order"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_meme_audio"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAICaption()Z

    move-result v0

    const-string v3, "1"

    if-eqz v0, :cond_10

    move-object v1, v3

    :goto_2
    const-string v0, "is_ai_meme"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_adjust_text_color"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextColorInEditorPro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_adjust_text_font"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextFontInEditorPro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_adjust_text_paragraph"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextParagraph()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_adjust_text_style"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextStyleInEditorPro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_adjust_text_position"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextPositionInEditorPro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_captions"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_trim_text_length"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTrimLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_text"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_copy_text"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCopyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditInEPDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_captions_duration"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "is_editorpro_tts"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTTS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "editorpro_tts_tone_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditorProTTSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseColorDropper()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_dropper_color"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAdjustTextRollbar()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_adjust_text_roll_bar"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_tts_id"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const-string v0, "ep_text_tts_content"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_tts_duration"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v0, "tts_audio_path"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const-string v0, "ep_text_tts_speaker_id"

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_c

    div-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    div-int/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v0}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0G4R;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->autoWrapLine:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fzz;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0G4R;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    :cond_c
    return-object v6

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepCloneWithUUID(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditInEPDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adjust_text_content_duration"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v1, "0"

    goto/16 :goto_2

    :cond_11
    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_12

    int-to-float v1, v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v1, v8

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    int-to-float v1, v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v8

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto/16 :goto_1
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 119

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v115, -0x1

    const/16 v118, 0xfff

    move v4, v3

    move v5, v3

    move-object v6, v2

    move-object v7, v2

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move-object v12, v2

    move-object v13, v2

    move v14, v3

    move-object v15, v2

    move-wide/from16 v18, v16

    move/from16 v21, v20

    move-wide/from16 v22, v16

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move/from16 v48, v3

    move/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move/from16 v58, v20

    move/from16 v59, v20

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v20

    move-object/from16 v65, v2

    move/from16 v66, v3

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move-object/from16 v70, v2

    move-object/from16 v71, v2

    move-object/from16 v72, v2

    move-object/from16 v73, v2

    move/from16 v74, v3

    move-object/from16 v75, v2

    move-wide/from16 v76, v16

    move-wide/from16 v78, v16

    move-object/from16 v80, v2

    move-object/from16 v81, v2

    move-object/from16 v82, v2

    move-object/from16 v83, v2

    move-object/from16 v84, v2

    move-object/from16 v85, v2

    move-object/from16 v86, v2

    move-object/from16 v87, v2

    move-object/from16 v88, v2

    move-object/from16 v89, v2

    move-object/from16 v90, v2

    move-object/from16 v91, v2

    move-object/from16 v92, v2

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move-object/from16 v99, v2

    move/from16 v100, v3

    move-object/from16 v101, v2

    move-object/from16 v102, v2

    move-object/from16 v103, v2

    move-object/from16 v104, v2

    move-object/from16 v105, v2

    move/from16 v106, v3

    move/from16 v107, v3

    move-object/from16 v108, v2

    move-object/from16 v109, v2

    move/from16 v110, v3

    move/from16 v111, v3

    move/from16 v112, v3

    move/from16 v113, v3

    move-object/from16 v114, v2

    move/from16 v116, v115

    move/from16 v117, v115

    move-object/from16 p0, v2

    invoke-direct/range {v1 .. v119}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0FtM;

    invoke-direct {v0}, LX/0FtM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
