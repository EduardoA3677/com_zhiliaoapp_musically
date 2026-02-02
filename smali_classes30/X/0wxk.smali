.class public final LX/0wxk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audio.tts.base.TextToSpeechComponent$requestAudio$1"
    f = "TextToSpeechComponent.kt"
    l = {
        0xb3
    }
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
.field public LL:LX/0wwL;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0wxm;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0wxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0wxj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0wxm;Ljava/lang/String;LX/0wxl;LX/0wxj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0wxm;",
            "Ljava/lang/String;",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;",
            "LX/0wxj;",
            "LX/02wT<",
            "-",
            "LX/0wxk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wxk;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0wxk;->LLILLJJLI:LX/0wxm;

    iput-object p3, p0, LX/0wxk;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0wxk;->LLILZ:LX/0wxl;

    iput-object p5, p0, LX/0wxk;->LLILZIL:LX/0wxj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0wxk;

    iget-object v1, p0, LX/0wxk;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0wxk;->LLILLJJLI:LX/0wxm;

    iget-object v3, p0, LX/0wxk;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0wxk;->LLILZ:LX/0wxl;

    iget-object v5, p0, LX/0wxk;->LLILZIL:LX/0wxj;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0wxk;-><init>(Ljava/lang/String;LX/0wxm;Ljava/lang/String;LX/0wxl;LX/0wxj;LX/02wT;)V

    return-object v0
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
    .locals 21

    move-object/from16 v1, p1

    const-string v12, "TextToSpeechComponent@c530.requestAudio$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, p0

    iget v0, v4, LX/0wxk;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v5, v4, LX/0wxk;->LLILIL:LX/00zH;

    iget-object v14, v4, LX/0wxk;->LL:LX/0wwL;

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0wwL;

    invoke-direct {v14}, LX/0wwL;-><init>()V

    iget-object v0, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    invoke-virtual {v14}, LX/0wwL;->LJ()V

    invoke-virtual {v0}, LX/0wxm;->k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v14, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v14, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v1, "feature_name"

    const-string v0, "apply_tts_effect"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v14, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v1, "scene_name"

    const-string v0, "tts_phrase1"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, v4, LX/0wxk;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v1, "studio_enable_tts_phase_one_use_loki"

    const/16 v0, 0x7c00

    invoke-virtual {v6, v0, v1, v8, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    iget-object v0, v0, LX/0wxm;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    invoke-virtual {v0}, LX/0wxm;->M3()LX/0ljj;

    move-result-object v0

    invoke-static {v0}, LX/03fe;->LIZ(LX/0ljj;)LX/03fn;

    move-result-object v0

    iput-object v14, v4, LX/0wxk;->LL:LX/0wwL;

    iput-object v5, v4, LX/0wxk;->LLILIL:LX/00zH;

    iput v8, v4, LX/0wxk;->LLILL:I

    iget-object v11, v0, LX/03fn;->LIZIZ:LX/0ljj;

    new-instance v10, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v7, LX/0JmZ;

    const/4 v0, 0x3

    invoke-direct {v7, v10, v0}, LX/0JmZ;-><init>(Ljava/lang/Object;I)V

    const-string v6, "speaking-voice"

    sget-object v0, LX/0ljH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v1, LX/03wn;

    invoke-direct {v1, v7, v11, v6}, LX/03wn;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;)V

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/03eA;

    invoke-direct {v0, v1, v11, v6}, LX/03eA;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object v15, v11

    move-object/from16 v16, v6

    invoke-interface/range {v15 .. v20}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v9, :cond_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    iget-object v0, v0, LX/0wxm;->LLILZLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    iget-object v0, v0, LX/0wxm;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->EZ1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->LIZJ()Z

    move-result v0

    if-ne v0, v8, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_7

    iget-object v2, v4, LX/0wxk;->LLILLIZIL:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v2, v4, LX/0wxk;->LLILLIZIL:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v7, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v7, :cond_8

    iget-object v10, v4, LX/0wxk;->LLILZ:LX/0wxl;

    iget-object v9, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    invoke-interface {v10}, LX/0wxl;->LIZ()Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    move-result-object v6

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorName:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->voiceAnchorName:Ljava/lang/String;

    iget-object v0, v7, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->voiceEffectId:Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorReleaseDate:J

    iput-wide v0, v6, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->ttsAnchorReleaseDate:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->speakerID:Ljava/lang/String;

    invoke-interface {v10, v6}, LX/0wxl;->LIZIZ(Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;)V

    invoke-virtual {v9}, LX/0wxm;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v7, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0TCI;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, v7, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v14, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    :cond_9
    :goto_1
    iget-object v3, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0wxm;->LLJI:J

    iget-object v0, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    invoke-virtual {v0}, LX/0wxm;->M2()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$Api;

    iget-object v6, v4, LX/0wxk;->LLILLL:Ljava/lang/String;

    iget-object v0, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    invoke-virtual {v0}, LX/0wxm;->M2()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_a

    const-string v0, "text_speaker"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    iput-wide v0, v2, LX/0z3b;->LJ:J

    invoke-interface {v7, v6, v8, v3, v2}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$Api;->requestAudio(Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v13, LX/0wxh;

    iget-object v15, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    iget-object v2, v4, LX/0wxk;->LLILZIL:LX/0wxj;

    iget-object v1, v4, LX/0wxk;->LLILZ:LX/0wxl;

    iget-object v0, v4, LX/0wxk;->LLILLL:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/0wxh;-><init>(LX/0wwL;LX/0wxm;LX/0wxj;LX/00zH;LX/0wxl;Ljava/lang/String;)V

    new-instance v1, LY/AfS136S0200000_29;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v14, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v13, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/0wxk;->LLILLJJLI:LX/0wxm;

    invoke-virtual {v0}, LX/0wxm;->y3()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lkotlin/jvm/internal/AwS260S0300000_29;

    iget-object v1, v4, LX/0wxk;->LLILZIL:LX/0wxj;

    const/4 v0, 0x7

    invoke-direct {v2, v14, v3, v1, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0wwL;Ljava/lang/RuntimeException;LX/0wxj;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
