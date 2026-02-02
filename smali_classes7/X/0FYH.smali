.class public final LX/0FYH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const-string v0, "text_tts_id"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ep_text_tts_speaker_id"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "tts_effect_extra"

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_voice_clone"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_instant_clone"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z
    .locals 8

    const-string v4, "true"

    const-string v3, "is_voice_clone"

    const-string v2, "is_instant_clone"

    const/4 v7, 0x1

    if-eqz p0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v7

    :cond_4
    return v7
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    const/4 v3, 0x0

    if-nez p1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FYH;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v7

    :cond_9
    return v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;LX/0t7j;Ljava/lang/String;)LX/0FPt;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1200de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    :cond_0
    :goto_0
    new-instance p0, LX/0FPs;

    invoke-direct {p0}, LX/0FPs;-><init>()V

    iput-object v1, p0, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "bottom_item_sound_voice_clone"

    iput-object v0, p0, LX/0FPs;->LJ:Ljava/lang/String;

    iput-object p2, p0, LX/0FPs;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2f6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0t7j;I)V

    iput-object v1, p0, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f127c8d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const v0, 0x7f127c78

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0oBc;

    invoke-direct {v0, p0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    const v0, 0x7f127c77

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, 0x7f127c75

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v0, 0x7f127c74

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
