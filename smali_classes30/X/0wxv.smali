.class public final LX/0wxv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent$processTtsSucResult$1"
    f = "TTSPanelUIComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/io/File;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0wxz;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:J

.field public final synthetic LLJI:J

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:I

.field public final synthetic LLJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;ILX/0wxz;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "LX/0wxz;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0wxv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wxv;->LL:Ljava/io/File;

    iput p2, p0, LX/0wxv;->LLILIL:I

    iput-object p3, p0, LX/0wxv;->LLILL:LX/0wxz;

    iput-wide p4, p0, LX/0wxv;->LLILLIZIL:J

    iput-object p6, p0, LX/0wxv;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0wxv;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0wxv;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0wxv;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0wxv;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0wxv;->LLIZ:Ljava/lang/String;

    iput-boolean p12, p0, LX/0wxv;->LLIZLLLIL:Z

    iput-wide p13, p0, LX/0wxv;->LLJ:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0wxv;->LLJI:J

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0wxv;->LLJIJIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0wxv;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0wxv;->LLJILJILJ:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, LX/0wxv;->LLJILLL:I

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0wxv;->LLJJ:Ljava/lang/String;

    const/4 v0, 0x2

    move-object/from16 v1, p22

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v16, LX/0wxv;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0wxv;->LL:Ljava/io/File;

    move-object/from16 v21, v1

    iget v1, v0, LX/0wxv;->LLILIL:I

    move/from16 v20, v1

    iget-object v1, v0, LX/0wxv;->LLILL:LX/0wxz;

    move-object/from16 v19, v1

    iget-wide v6, v0, LX/0wxv;->LLILLIZIL:J

    iget-object v1, v0, LX/0wxv;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0wxv;->LLILLL:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0wxv;->LLILZ:Ljava/lang/String;

    iget-object v14, v0, LX/0wxv;->LLILZIL:Ljava/lang/String;

    iget-object v13, v0, LX/0wxv;->LLILZLL:Ljava/lang/String;

    iget-object v12, v0, LX/0wxv;->LLIZ:Ljava/lang/String;

    iget-boolean v11, v0, LX/0wxv;->LLIZLLLIL:Z

    iget-wide v4, v0, LX/0wxv;->LLJ:J

    iget-wide v2, v0, LX/0wxv;->LLJI:J

    iget-object v10, v0, LX/0wxv;->LLJIJIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v9, v0, LX/0wxv;->LLJILJIL:Ljava/lang/String;

    iget-object v8, v0, LX/0wxv;->LLJILJILJ:Ljava/lang/String;

    iget v1, v0, LX/0wxv;->LLJILLL:I

    iget-object v0, v0, LX/0wxv;->LLJJ:Ljava/lang/String;

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v38, p2

    move-object/from16 v27, v12

    move/from16 v28, v11

    move-wide/from16 v29, v4

    move-wide/from16 v31, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v17, v21

    move/from16 v18, v20

    move-object/from16 v19, v19

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v38}, LX/0wxv;-><init>(Ljava/io/File;ILX/0wxz;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

    return-object v16
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const-string v16, "TTSPanelUIComponent@ceaf.processTtsSucResult$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0wxv;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0, v2}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v13

    iget v2, v1, LX/0wxv;->LLILIL:I

    iget-object v12, v1, LX/0wxv;->LLILL:LX/0wxz;

    iget v0, v12, LX/0wxz;->LLJJJJLIIL:I

    if-eq v2, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v11, v12, LX/0wxz;->LLJJJJ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v11, :cond_6

    iget-wide v8, v1, LX/0wxv;->LLILLIZIL:J

    iget-object v0, v1, LX/0wxv;->LL:Ljava/io/File;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0wxv;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/0wxv;->LLILLL:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0wxv;->LLILZ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v14, v1, LX/0wxv;->LLILZIL:Ljava/lang/String;

    iget-object v0, v1, LX/0wxv;->LLILZLL:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/0wxv;->LLIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/0wxv;->LLIZLLLIL:Z

    move/from16 v17, v0

    iget-wide v5, v1, LX/0wxv;->LLJ:J

    iget-wide v3, v1, LX/0wxv;->LLJI:J

    iget-object v10, v1, LX/0wxv;->LLJIJIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v7, v1, LX/0wxv;->LLJILJIL:Ljava/lang/String;

    iget-object v2, v1, LX/0wxv;->LLJILJILJ:Ljava/lang/String;

    iget v0, v1, LX/0wxv;->LLJILLL:I

    move/from16 v30, v0

    iget-object v0, v1, LX/0wxv;->LLJJ:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v15, v12, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iget-object v9, v15, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v8, "apply_duration"

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v12, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-virtual {v0}, LX/0wwL;->LIZLLL()V

    invoke-virtual {v11, v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/0wxz;->LLJJJJ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectId(Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectIconUrl(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceAnchorName(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectResourceId(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserName(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserId(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCreatorVoice(Z)V

    invoke-virtual {v11, v5, v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsAnchorReleaseDate(J)V

    invoke-virtual {v11, v3, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsReleaseDate(J)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v10, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->name:Ljava/lang/String;

    const-string v0, "tts_tab_name"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v10, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->id:Ljava/lang/String;

    const-string v0, "tts_tab_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v10, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0wy7;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_aigc_content"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v10, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v14, 0x0

    const-string v1, "is_voice_clone"

    invoke-static {v0, v14, v1}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    const-string v9, "1"

    const-string v15, "0"

    if-eqz v0, :cond_8

    move-object v0, v9

    :goto_1
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v10, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    const-string v0, "stream_speaker_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v10, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, "is_instant_clone"

    invoke-static {v0, v14, v1}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v15

    :cond_1
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v10, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0SgJ;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_tag"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v1, v11}, LX/0wxz;->pF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_2
    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v12, v11, v0, v13}, LX/0wxz;->F4(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/io/File;I)V

    sget-object v9, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "setLastVoice"

    invoke-virtual {v9, v0, v7}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    const/4 v8, 0x0

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    move/from16 v24, v17

    move-wide/from16 v25, v5

    move-wide/from16 v27, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v32

    move-object/from16 v19, v31

    move-object/from16 v20, v20

    invoke-direct/range {v17 .. v28}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-static {}, LX/14yy;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_voice_effect_bean"

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, LX/0wxz;->qa(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    iget-boolean v0, v12, LX/0wxz;->LLJJIJIIJIL:Z

    if-nez v0, :cond_3

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v0, LX/0wxt;

    invoke-direct {v0, v11}, LX/0wxt;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    const/16 v23, 0x0

    move-object/from16 v17, v12

    move/from16 v18, v30

    move-object/from16 v19, v7

    move-object/from16 v20, v29

    move-object/from16 v21, v0

    move/from16 v22, v13

    invoke-virtual/range {v17 .. v23}, LX/0wxz;->H8(ILjava/lang/String;Ljava/lang/String;LX/0wxl;IZ)V

    iget-object v0, v12, LX/0wxz;->LLLLIIIILLL:LX/03g6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/03g6;->LJFF:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/0wxz;->b7()LX/0Ehr;

    move-result-object v5

    new-instance v4, LX/0wxw;

    invoke-direct {v4, v12}, LX/0wxw;-><init>(LX/0wxz;)V

    iget-object v3, v5, LX/0Ehr;->LIZJ:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Ehq;

    invoke-direct {v1, v5, v4, v8}, LX/0Ehq;-><init>(LX/0Ehr;LX/0Eht;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v12}, LX/0wxz;->J4()V

    :cond_4
    iget-object v1, v12, LX/0wxz;->LLLLIIIILLL:LX/03g6;

    if-eqz v1, :cond_5

    sget-object v0, LX/03gQ;->SUC:LX/03gQ;

    iput-object v0, v1, LX/03g6;->LJI:LX/03gQ;

    :cond_5
    if-eqz v14, :cond_6

    iget-object v0, v10, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v12, v0}, LX/0wxz;->r6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsHashTagIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, LX/0wxz;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, v10, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v12, LX/0wxz;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0SgJ;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v0, v15

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
