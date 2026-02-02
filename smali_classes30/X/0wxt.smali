.class public final LX/0wxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wxl<",
        "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
        "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 1

    iput-object p1, p0, LX/0wxt;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wxt;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 1

    iget-object v0, p0, LX/0wxt;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    return-object v0
.end method

.method public final LIZ()Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;
    .locals 4

    iget-object v3, p0, LX/0wxt;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, p0, LX/0wxt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->startTime:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->endTime:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackDuration:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackIndex()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackIndex:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->hasReadTextAudio:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioPathList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioText:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceAnchorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->voiceAnchorName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->voiceEffectId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsAnchorReleaseDate()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->ttsAnchorReleaseDate:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->speakerID:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsHashTagIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->ttsHashTagIds:Ljava/util/List;

    return-object v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;)V
    .locals 3

    iget-object v2, p0, LX/0wxt;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->startTime:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->endTime:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackDuration:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackIndex:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackIndex(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->hasReadTextAudio:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioPathList:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioPathList(Ljava/util/List;)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->voiceAnchorName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceAnchorName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->voiceEffectId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectId(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->ttsAnchorReleaseDate:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsAnchorReleaseDate(J)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->speakerID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->ttsHashTagIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsHashTagIds(Ljava/util/List;)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->speakerID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    :cond_0
    return-void
.end method
