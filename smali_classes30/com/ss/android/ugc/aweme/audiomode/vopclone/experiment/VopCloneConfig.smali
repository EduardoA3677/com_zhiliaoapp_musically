.class public final Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public final connectionTimeout:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "connection_timeout"
    .end annotation
.end field

.field public final cutoffLength:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "cut_off_length"
    .end annotation
.end field

.field public final hashtagIdGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "vop_hashtag_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/HashtagId;",
            ">;"
        }
    .end annotation
.end field

.field public final isShowVopEntry:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_vop_entry"
    .end annotation
.end field

.field public final language:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field

.field public final maxBlockSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_block_size"
    .end annotation
.end field

.field public final modelKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_key"
    .end annotation
.end field

.field public final recordMaxDuration:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "record_max_duration"
    .end annotation
.end field

.field public final resampleRate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "resample_rate"
    .end annotation
.end field

.field public final sampleRate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field

.field public final sampleTextContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sample_text_content"
    .end annotation
.end field

.field public final snrThreshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "snr_threshold"
    .end annotation
.end field

.field public final textType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "text_type"
    .end annotation
.end field

.field public final ttsServerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tts_server_url"
    .end annotation
.end field

.field public final vopServerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vop_server_url"
    .end annotation
.end field

.field public final webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vop_url"
    .end annotation
.end field

.field public final werFailedMaxTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "wer_failed_max_times"
    .end annotation
.end field

.field public final werThreshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "wer_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "aweme://webview?url=https%3A%2F%2Fsami.tiktokv.com%2Fvop_h5%2Findex.html%3Fuse_spark%3D1%26sign_up_origin%3Dinbox%26is_first_enter%3D0"

    const-string v5, "http://sami-va.tiktokv.com/internal"

    const-string v6, "http://sami-sg.tiktokv.com/internal"

    const v0, 0xc350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "audio_metrics"

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v0, 0x5dc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, ""

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0xac44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, p0

    move-object v4, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/HashtagId;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->isShowVopEntry:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->hashtagIdGroup:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->webUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->language:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->vopServerUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->ttsServerUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->connectionTimeout:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->modelKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->recordMaxDuration:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werThreshold:Ljava/lang/Float;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->snrThreshold:Ljava/lang/Float;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werFailedMaxTimes:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->cutoffLength:Ljava/lang/Float;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->resampleRate:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleTextContent:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->textType:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleRate:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->channel:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->maxBlockSize:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->isShowVopEntry:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->isShowVopEntry:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->hashtagIdGroup:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->hashtagIdGroup:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->webUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->webUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->language:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->language:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->vopServerUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->vopServerUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->ttsServerUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->ttsServerUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->connectionTimeout:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->connectionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->modelKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->modelKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->recordMaxDuration:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->recordMaxDuration:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werThreshold:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werThreshold:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->snrThreshold:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->snrThreshold:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werFailedMaxTimes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werFailedMaxTimes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->cutoffLength:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->cutoffLength:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->resampleRate:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->resampleRate:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleTextContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleTextContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->textType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->textType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleRate:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleRate:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->channel:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->channel:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->maxBlockSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->maxBlockSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->isShowVopEntry:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->hashtagIdGroup:Ljava/util/List;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->webUrl:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->language:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->vopServerUrl:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->ttsServerUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->connectionTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->modelKey:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->recordMaxDuration:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werThreshold:Ljava/lang/Float;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->snrThreshold:Ljava/lang/Float;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werFailedMaxTimes:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->cutoffLength:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->resampleRate:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleTextContent:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->textType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleRate:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->channel:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->maxBlockSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VopCloneConfig(isShowVopEntry="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->isShowVopEntry:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtagIdGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->hashtagIdGroup:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->webUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->language:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vopServerUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->vopServerUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttsServerUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->ttsServerUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->connectionTimeout:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->modelKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordMaxDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->recordMaxDuration:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", werThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werThreshold:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snrThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->snrThreshold:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", werFailedMaxTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->werFailedMaxTimes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cutoffLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->cutoffLength:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->resampleRate:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleTextContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleTextContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->textType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->sampleRate:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->channel:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBlockSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopCloneConfig;->maxBlockSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
