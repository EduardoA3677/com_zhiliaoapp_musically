.class public final LX/0TFD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0TEY;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;


# direct methods
.method public constructor <init>(LX/0TEY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TEY;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0TFD;->LL:LX/0TEY;

    iput-object p2, p0, LX/0TFD;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p3, p0, LX/0TFD;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/0TFD;->LLILLIZIL:Z

    iput-object p5, p0, LX/0TFD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TFD;->LL:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/0TFD;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-boolean v4, p0, LX/0TFD;->LLILLIZIL:Z

    iget-object v6, p0, LX/0TFD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackIndex()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackIndex:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackDuration:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceAnchorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceAnchorName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioPathList:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsAnchorReleaseDate()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsAnchorReleaseDate:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsHashTagIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsHashTagIds:Ljava/util/List;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v2, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    invoke-interface {v2}, LX/0Su1;->play()I

    :cond_1
    iget-object v1, p0, LX/0TFD;->LL:LX/0TEY;

    iget-object v0, p0, LX/0TFD;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1, v0}, LX/0TEY;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    iget-object v1, p0, LX/0TFD;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0TFD;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
