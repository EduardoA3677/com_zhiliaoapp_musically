.class public final Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioPathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "audio_path_list"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audioText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "old_text"
    .end annotation
.end field

.field public audioTrackDuration:I
    .annotation runtime LX/0B9U;
        value = "audio_track_duration"
    .end annotation
.end field

.field public audioTrackFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_track_file_path"
    .end annotation
.end field

.field public audioTrackIndex:I
    .annotation runtime LX/0B9U;
        value = "audio_track_index"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime LX/0B9U;
        value = "mEndTime"
    .end annotation
.end field

.field public hasReadTextAudio:Z
    .annotation runtime LX/0B9U;
        value = "has_read_text_audio"
    .end annotation
.end field

.field public nleUuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nle_uuid"
    .end annotation
.end field

.field public speakerID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speaker_id"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime LX/0B9U;
        value = "mStartTime"
    .end annotation
.end field

.field public ttsAnchorReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "tts_anchor_release_date"
    .end annotation
.end field

.field public ttsHashTagIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tts_hash_tag_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public voiceAnchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_anchor_name"
    .end annotation
.end field

.field public voiceEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v5, 0x0

    const-string v6, ""

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, -0x1

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v7, v1

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v14, v5

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;-><init>(IIIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->startTime:I

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->endTime:I

    iput p3, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackDuration:I

    iput p4, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackIndex:I

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->nleUuid:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->hasReadTextAudio:Z

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioPathList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioText:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->voiceAnchorName:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->voiceEffectId:Ljava/lang/String;

    iput-wide p12, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->ttsAnchorReleaseDate:J

    iput-object p14, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->speakerID:Ljava/lang/String;

    iput-object p15, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->ttsHashTagIds:Ljava/util/List;

    return-void
.end method
