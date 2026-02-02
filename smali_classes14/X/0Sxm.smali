.class public final LX/0Sxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 6

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStreamSpeakerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStreamSpeakerId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, LX/0mjn;->LIZ:LX/0mjn;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0mjn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getVoiceResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mjn;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setVoiceEffectId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getSpeakerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    if-nez v5, :cond_5

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParams(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v1, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParamsOrigin(Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->originMusicRemoveTTS:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceInfo:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->Companion:LX/0Sev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Sev;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->Companion:LX/0Sev;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->curMusicTTSRedIDs:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Sev;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
