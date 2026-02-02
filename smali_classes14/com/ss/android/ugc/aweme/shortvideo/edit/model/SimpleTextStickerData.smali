.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field public hasReadTextAudio:Z
    .annotation runtime LX/0B9U;
        value = "has_read_text_audio"
    .end annotation
.end field

.field public isCreatorVoice:Z
    .annotation runtime LX/0B9U;
        value = "is_creator"
    .end annotation
.end field

.field public speakerID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speaker_id"
    .end annotation
.end field

.field public final ttsAnchorReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "tts_anchor_release_date"
    .end annotation
.end field

.field public final ttsExtraMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tts_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ttsReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "tts_release_date"
    .end annotation
.end field

.field public voiceAnchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_anchor_name"
    .end annotation
.end field

.field public voiceCreatorUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_id"
    .end annotation
.end field

.field public voiceCreatorUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_name"
    .end annotation
.end field

.field public voiceEffectIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_icon_url"
    .end annotation
.end field

.field public voiceEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_id"
    .end annotation
.end field

.field public voiceEffectResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_resource_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sg5;

    invoke-direct {v0}, LX/0Sg5;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v2, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object v4, v2

    move v5, v1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v11

    move v13, v1

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 19

    const/4 v2, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v11

    move v13, v5

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 19

    const/4 v4, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v11

    move v13, v5

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 19

    const/4 v4, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v11

    move v13, v5

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 19

    const/4 v6, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move v13, v5

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;I)V
    .locals 19

    const/4 v6, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 19

    const/4 v7, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v8, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v9, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v10, v9

    move-object v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v10, 0x0

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v11, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v12, ""

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v14, 0x0

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 19

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v16, 0x0

    move-wide/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 19

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    move-wide/from16 v16, p16

    move-wide/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->hasReadTextAudio:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->speakerID:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackIndex:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackFilePath:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackDuration:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectIconUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceAnchorName:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectResourceId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceCreatorUserId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceCreatorUserName:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->isCreatorVoice:Z

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->ttsAnchorReleaseDate:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->ttsReleaseDate:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->ttsExtraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioTrackDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackDuration:I

    return v0
.end method

.method public final getAudioTrackFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioTrackIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackIndex:I

    return v0
.end method

.method public final getHasReadTextAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->hasReadTextAudio:Z

    return v0
.end method

.method public final getSpeakerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->speakerID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtsAnchorReleaseDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->ttsAnchorReleaseDate:J

    return-wide v0
.end method

.method public final getTtsExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->ttsExtraMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getTtsReleaseDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->ttsReleaseDate:J

    return-wide v0
.end method

.method public final getVoiceAnchorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceAnchorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceCreatorUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceCreatorUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceCreatorUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceCreatorUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceEffectIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceEffectResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final isCreatorVoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->isCreatorVoice:Z

    return v0
.end method

.method public final setAudioText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioText:Ljava/lang/String;

    return-void
.end method

.method public final setAudioTrackDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackDuration:I

    return-void
.end method

.method public final setAudioTrackFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setAudioTrackIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackIndex:I

    return-void
.end method

.method public final setCreatorVoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->isCreatorVoice:Z

    return-void
.end method

.method public final setHasReadTextAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->hasReadTextAudio:Z

    return-void
.end method

.method public final setSpeakerID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->speakerID:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceAnchorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceAnchorName:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceCreatorUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceCreatorUserId:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceCreatorUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceCreatorUserName:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceEffectIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectId:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceEffectResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectResourceId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->hasReadTextAudio:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->speakerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioTrackDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->audioText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceAnchorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceEffectResourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->isCreatorVoice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->ttsAnchorReleaseDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->ttsReleaseDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->ttsExtraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
