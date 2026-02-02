.class public final LX/0Fz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Fz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Fz0;

    invoke-direct {v0}, LX/0Fz0;-><init>()V

    sput-object v0, LX/0Fz0;->LIZ:LX/0Fz0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :cond_0
    if-eqz p0, :cond_2

    const-string v4, "text_tts_id"

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1
    const-string v3, "text_sticker_data"

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FtK;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    invoke-static {v2}, LX/0FtK;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tts_audio_path"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LIZLLL(LX/0Fz0;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/lang/String;I)V
    .locals 36

    move/from16 v3, p9

    move-object/from16 v6, p8

    move-object/from16 v1, p7

    and-int/lit8 v0, v3, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    and-int/lit16 v0, v3, 0x80

    const-string v15, ""

    if-eqz v0, :cond_1

    move-object v6, v15

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v16, LX/0FVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v16

    invoke-static/range {p1 .. p1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-static {v5}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v30

    const/4 v5, 0x1

    const/16 v34, 0x0

    const p0, 0x7f3f0

    move-object/from16 v7, p5

    move/from16 v25, v24

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v35, v24

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v36}, LX/0FVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJJIZLjava/lang/Long;Ljava/lang/String;FZI)V

    sget-object v10, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v0, v9, v10}, LX/0FU7;->LJJJJJ(LX/0FVU;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v14

    if-eqz v14, :cond_b

    const-string v0, "is_editor_pro_tts_used"

    const-string v11, "true"

    invoke-virtual {v14, v0, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v9, "AudioTrackType"

    const-string v0, "TEXT_SPEAK"

    invoke-virtual {v10, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "add_tts_from_editor_pro"

    invoke-virtual {v10, v0, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v9, "text_tts_id"

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ep_text_tts_content"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "text_tts_duration"

    move/from16 v12, p6

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tts_audio_path"

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ep_text_tts_speaker_id"

    move-object/from16 v13, p4

    invoke-virtual {v4, v0, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v10, "tts_effect_id"

    if-eqz v0, :cond_3

    invoke-virtual {v4, v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/09rV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "1"

    if-eqz v9, :cond_4

    const-string v9, "is_editorpro_tts"

    invoke-virtual {v4, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "editorpro_tts_tone_id"

    invoke-virtual {v4, v9, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v9, "text_sticker_data"

    invoke-virtual {v4, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0FtK;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    invoke-virtual {v11, v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerName(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorName:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceAnchorName(Ljava/lang/String;)V

    iget-object v3, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectId(Ljava/lang/String;)V

    iget-object v3, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectIconUrl(Ljava/lang/String;)V

    iget-object v3, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectResourceId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserName(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isCreatorVoice:Z

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCreatorVoice(Z)V

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorReleaseDate:J

    invoke-virtual {v11, v5, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsAnchorReleaseDate(J)V

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsReleaseDate:J

    invoke-virtual {v11, v5, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsReleaseDate(J)V

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    iget-object v3, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;-><init>(Ljava/util/List;)V

    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsAudioBean(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v6

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iget-object v5, v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->id:Ljava/lang/String;

    const-string v3, "tts_tab_id"

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v6

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iget-object v5, v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->name:Ljava/lang/String;

    const-string v3, "tts_tab_name"

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v6

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0wy7;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "is_aigc_content"

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v7

    iget-object v3, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v5, "is_instant_clone"

    invoke-static {v3, v8, v5}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v3

    const-string v6, "0"

    if-eqz v3, :cond_c

    move-object v3, v0

    :goto_0
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v5

    iget-object v3, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0mxL;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v0, v6

    :cond_6
    const-string v3, "is_voice_clone"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    const-string v0, "stream_speaker_id"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v3, "from_tag"

    invoke-static {v0, v3}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v15

    :cond_7
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v4, v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v15

    :cond_9
    const-string v0, "tts_effect_extra"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v11}, LX/0FtK;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FWJ;->seek(J)V

    :cond_b
    return-void

    :cond_c
    move-object v3, v6

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V
    .locals 13

    const-string v0, "text_tts_id"

    move-object v5, p1

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "text_tts_duration"

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "tts_audio_path"

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "ep_text_tts_speaker_id"

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "text"

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "tts_effect_id"

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/16 v12, 0x40

    move-object/from16 v4, p3

    move-object v5, p2

    move-object v3, p0

    invoke-static/range {v3 .. v12}, LX/0Fz0;->LIZLLL(LX/0Fz0;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v11, ""

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V
    .locals 14

    move-object v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v3, "text_tts_id"

    invoke-virtual {v6, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "text_tts_duration"

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "tts_audio_path"

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "ep_text_tts_speaker_id"

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "text"

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p2

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v4, p0

    move-object v12, v11

    invoke-static/range {v4 .. v13}, LX/0Fz0;->LIZLLL(LX/0Fz0;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
