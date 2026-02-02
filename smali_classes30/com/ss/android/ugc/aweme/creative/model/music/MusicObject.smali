.class public final Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final album:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album"
    .end annotation
.end field

.field public final auditionDuration:I
    .annotation runtime LX/0B9U;
        value = "audition_duration"
    .end annotation
.end field

.field public final authorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public final beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;
    .annotation runtime LX/0B9U;
        value = "beat_info"
    .end annotation
.end field

.field public final canBeStitched:Z
    .annotation runtime LX/0B9U;
        value = "can_be_stitched"
    .end annotation
.end field

.field public clipShootDuration:I
    .annotation runtime LX/0B9U;
        value = "clip_shoot_duration"
    .end annotation
.end field

.field public final commercialRightType:I
    .annotation runtime LX/0B9U;
        value = "commercial_right_type"
    .end annotation
.end field

.field public final coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_large"
    .end annotation
.end field

.field public final coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_medium"
    .end annotation
.end field

.field public final coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_thumb"
    .end annotation
.end field

.field public final dmvAutoShow:Z
    .annotation runtime LX/0B9U;
        value = "dmv_auto_show"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;
    .annotation runtime LX/0B9U;
        value = "duration_high_precision"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;
    .annotation runtime LX/0B9U;
        value = "full_song"
    .end annotation
.end field

.field public final hasCommerceRight:Z
    .annotation runtime LX/0B9U;
        value = "has_commerce_right"
    .end annotation
.end field

.field public final hasCommerceRightStrict:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_commerce_right_strict"
    .end annotation
.end field

.field public final id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isCommerceMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_commerce_music"
    .end annotation
.end field

.field public isFeedPreDownloadMdp:I
    .annotation runtime LX/0B9U;
        value = "is_feed_pre_download_mdp"
    .end annotation
.end field

.field public isFullSong:Z
    .annotation runtime LX/0B9U;
        value = "is_full_song"
    .end annotation
.end field

.field public final isNewReleaseMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_new_release_music"
    .end annotation
.end field

.field public isOfflineMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_offline_music"
    .end annotation
.end field

.field public final isOriginalSound:Z
    .annotation runtime LX/0B9U;
        value = "is_original_sound"
    .end annotation
.end field

.field public final isPgc:Z
    .annotation runtime LX/0B9U;
        value = "is_pgc"
    .end annotation
.end field

.field public isSamiRecommend:Z
    .annotation runtime LX/0B9U;
        value = "is_sami_recommend"
    .end annotation
.end field

.field public isSimilarMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_offline_similar_music"
    .end annotation
.end field

.field public isTrimmingLimited:Z
    .annotation runtime LX/0B9U;
        value = "is_trimming_limited"
    .end annotation
.end field

.field public final isUnlimitedMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_unlimited_music"
    .end annotation
.end field

.field public final localMusicId:J
    .annotation runtime LX/0B9U;
        value = "local_music_id"
    .end annotation
.end field

.field public final lrcType:I
    .annotation runtime LX/0B9U;
        value = "lyric_type"
    .end annotation
.end field

.field public final lrcUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lyric_url"
    .end annotation
.end field

.field public lyricContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lyric_content"
    .end annotation
.end field

.field public lyricContentType:I
    .annotation runtime LX/0B9U;
        value = "lyric_content_type"
    .end annotation
.end field

.field public final matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .annotation runtime LX/0B9U;
        value = "matched_PGC_Sound_Info"
    .end annotation
.end field

.field public final matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .annotation runtime LX/0B9U;
        value = "matched_song"
    .end annotation
.end field

.field public final memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;
    .annotation runtime LX/0B9U;
        value = "meme_song"
    .end annotation
.end field

.field public final memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;
    .annotation runtime LX/0B9U;
        value = "meme_song_info"
    .end annotation
.end field

.field public final memeSongModels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "meme_song_models"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;"
        }
    .end annotation
.end field

.field public final metaSongID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meta_song_id"
    .end annotation
.end field

.field public final musicBeginTime:I
    .annotation runtime LX/0B9U;
        value = "music_begin_time_in_ms"
    .end annotation
.end field

.field public musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;
    .annotation runtime LX/0B9U;
        value = "music_compat_model"
    .end annotation
.end field

.field public final musicEndTime:I
    .annotation runtime LX/0B9U;
        value = "music_end_time_in_ms"
    .end annotation
.end field

.field public final musicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final musicStatus:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final musicTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;"
        }
    .end annotation
.end field

.field public final muteShare:Z
    .annotation runtime LX/0B9U;
        value = "mute_share"
    .end annotation
.end field

.field public final needSetCookie:Z
    .annotation runtime LX/0B9U;
        value = "is_audio_url_with_cookie"
    .end annotation
.end field

.field public final offlineDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offline_desc"
    .end annotation
.end field

.field public final playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public final preventDownload:Z
    .annotation runtime LX/0B9U;
        value = "prevent_download"
    .end annotation
.end field

.field public final previewStartTime:F
    .annotation runtime LX/0B9U;
        value = "preview_start_time"
    .end annotation
.end field

.field public promoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promo_id"
    .end annotation
.end field

.field public promotionTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_tag"
    .end annotation
.end field

.field public final recallReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_reason"
    .end annotation
.end field

.field public final reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "reuse_audio_play_url"
    .end annotation
.end field

.field public final sameGroupIdV3:J
    .annotation runtime LX/0B9U;
        value = "same_group_id_v3"
    .end annotation
.end field

.field public final shootDuration:I
    .annotation runtime LX/0B9U;
        value = "shoot_duration"
    .end annotation
.end field

.field public final simGroupIdV3:J
    .annotation runtime LX/0B9U;
        value = "sim_group_id_v3"
    .end annotation
.end field

.field public final strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "strong_beat_url"
    .end annotation
.end field

.field public final userCount:I
    .annotation runtime LX/0B9U;
        value = "user_count"
    .end annotation
.end field

.field public final videoDuration:I
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GVJ;

    invoke-direct {v0}, LX/0GVJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 68

    const/4 v4, 0x0

    const-string v20, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;-><init>(I)V

    const-wide/16 v2, 0x0

    const/16 v41, 0x0

    move-object/from16 v1, p0

    move-object v5, v4

    move v7, v6

    move v8, v6

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v12, v6

    move-object v13, v4

    move-object v14, v4

    move v15, v6

    move/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-wide/from16 v23, v2

    move/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v6

    move-object/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move/from16 v40, v6

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move/from16 v44, v6

    move-object/from16 v45, v4

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v53, v6

    move/from16 v54, v6

    move/from16 v55, v6

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v61, v6

    move-object/from16 v62, v4

    move-wide/from16 v63, v2

    move-wide/from16 v65, v2

    move-object/from16 v67, v0

    invoke-direct/range {v1 .. v67}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;-><init>(JLjava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;JILjava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/music/model/MusicBeat;IILjava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZFLcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/util/List;IIZZLcom/ss/android/ugc/aweme/music/model/MemeSongInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JJLcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;JILjava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/music/model/MusicBeat;IILjava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZFLcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/util/List;IIZZLcom/ss/android/ugc/aweme/music/model/MemeSongInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JJLcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Z",
            "Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;",
            "Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lcom/ss/android/ugc/aweme/music/model/MusicBeat;",
            "II",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "ZF",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;IIZZ",
            "Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            "Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->album:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->authorName:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->auditionDuration:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->shootDuration:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->dmvAutoShow:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->extra:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRight:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRightStrict:Ljava/lang/Boolean;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOriginalSound:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->metaSongID:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->localMusicId:J

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcType:I

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcUrl:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContent:Ljava/lang/String;

    move/from16 v0, p27

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContentType:I

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOfflineMusic:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSimilarMusic:Z

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    move/from16 v0, p31

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicBeginTime:I

    move/from16 v0, p32

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicEndTime:I

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    move/from16 v0, p34

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicStatus:I

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->muteShare:Z

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->needSetCookie:Z

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->offlineDesc:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->preventDownload:Z

    move/from16 v0, p40

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move/from16 v0, p43

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->userCount:I

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicTags:Ljava/util/List;

    move/from16 v0, p45

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->videoDuration:I

    move/from16 v0, p46

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->commercialRightType:I

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isNewReleaseMusic:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSamiRecommend:Z

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move/from16 v0, p52

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->clipShootDuration:I

    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFullSong:Z

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isTrimmingLimited:Z

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongModels:Ljava/util/List;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promoId:Ljava/lang/String;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->recallReason:Ljava/lang/String;

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isUnlimitedMusic:Z

    move/from16 v0, p59

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFeedPreDownloadMdp:I

    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->canBeStitched:Z

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promotionTag:Ljava/lang/String;

    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->sameGroupIdV3:J

    move-wide/from16 v0, p64

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->simGroupIdV3:J

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;I)Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;
    .locals 94

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->album:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->authorName:Ljava/lang/String;

    move-object/from16 v93, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->auditionDuration:I

    move/from16 v92, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->shootDuration:I

    move/from16 v91, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v90, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v89, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v88, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->dmvAutoShow:Z

    move/from16 v87, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    move-object/from16 v86, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->extra:Ljava/lang/String;

    move-object/from16 v85, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    move/from16 v84, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRight:Z

    move/from16 v83, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRightStrict:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOriginalSound:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->metaSongID:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-object/from16 v37, v1

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->localMusicId:J

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcType:I

    move/from16 v40, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcUrl:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContent:Ljava/lang/String;

    move-object/from16 v42, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContentType:I

    move/from16 v43, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOfflineMusic:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSimilarMusic:Z

    move/from16 v45, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    move-object/from16 v46, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicBeginTime:I

    move/from16 v47, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicEndTime:I

    move/from16 v48, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    move-object/from16 v49, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicStatus:I

    move/from16 v50, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->muteShare:Z

    move/from16 v51, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->needSetCookie:Z

    move/from16 v52, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->offlineDesc:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v54, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->preventDownload:Z

    move/from16 v55, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    move/from16 v56, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->userCount:I

    move/from16 v29, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicTags:Ljava/util/List;

    move-object/from16 v28, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->videoDuration:I

    move/from16 v27, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->commercialRightType:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isNewReleaseMusic:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSamiRecommend:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->clipShootDuration:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFullSong:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isTrimmingLimited:Z

    move/from16 v17, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongModels:Ljava/util/List;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promoId:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->recallReason:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isUnlimitedMusic:Z

    iget v11, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFeedPreDownloadMdp:I

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->canBeStitched:Z

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promotionTag:Ljava/lang/String;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->sameGroupIdV3:J

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->simGroupIdV3:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    move/from16 v21, p1

    move-object/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-wide/from16 v38, v5

    move/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move-object/from16 v46, v46

    move/from16 v47, v47

    move/from16 v48, v48

    move-object/from16 v49, v49

    move/from16 v50, v50

    move/from16 v51, v51

    move/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move/from16 v55, v55

    move/from16 v56, v56

    move-object/from16 v57, v31

    move-object/from16 v58, v30

    move/from16 v59, v29

    move-object/from16 v60, v28

    move/from16 v61, v27

    move/from16 v62, v26

    move/from16 v63, v25

    move/from16 v64, v24

    move-object/from16 v65, v23

    move-object/from16 v66, v22

    move-object/from16 v67, v20

    move/from16 v68, v19

    move/from16 v69, v18

    move/from16 v70, v17

    move-object/from16 v71, v15

    move-object/from16 v72, v14

    move-object/from16 v73, v13

    move/from16 v74, v12

    move/from16 v75, v11

    move/from16 v76, v10

    move-object/from16 v77, v9

    move-wide/from16 v78, v3

    move-wide/from16 v80, v1

    move-object/from16 v82, v0

    move-wide/from16 v17, v7

    move-object/from16 v19, p0

    move-object/from16 v20, v93

    move/from16 v22, v92

    move/from16 v23, v91

    move-object/from16 v24, v90

    move-object/from16 v25, v89

    move-object/from16 v26, v88

    move/from16 v27, v87

    move-object/from16 v28, v86

    move-object/from16 v29, v85

    move/from16 v30, v84

    move/from16 v31, v83

    invoke-direct/range {v16 .. v82}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;-><init>(JLjava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;JILjava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/music/model/MusicBeat;IILjava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZFLcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/util/List;IIZZLcom/ss/android/ugc/aweme/music/model/MemeSongInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JJLcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V

    return-object v16
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->album:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->album:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->authorName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->authorName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->auditionDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->auditionDuration:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->shootDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->shootDuration:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->dmvAutoShow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->dmvAutoShow:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRight:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRight:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRightStrict:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRightStrict:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOriginalSound:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOriginalSound:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->metaSongID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->metaSongID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->localMusicId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->localMusicId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    return v5

    :cond_16
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcType:I

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContentType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContentType:I

    if-eq v1, v0, :cond_1a

    return v5

    :cond_1a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOfflineMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOfflineMusic:Z

    if-eq v1, v0, :cond_1b

    return v5

    :cond_1b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSimilarMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSimilarMusic:Z

    if-eq v1, v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicBeginTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicBeginTime:I

    if-eq v1, v0, :cond_1e

    return v5

    :cond_1e
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicEndTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicEndTime:I

    if-eq v1, v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicStatus:I

    if-eq v1, v0, :cond_21

    return v5

    :cond_21
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->muteShare:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->muteShare:Z

    if-eq v1, v0, :cond_22

    return v5

    :cond_22
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->needSetCookie:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->needSetCookie:Z

    if-eq v1, v0, :cond_23

    return v5

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->offlineDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->offlineDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v5

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v5

    :cond_25
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->preventDownload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->preventDownload:Z

    if-eq v1, v0, :cond_26

    return v5

    :cond_26
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_27

    return v5

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v5

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v5

    :cond_29
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->userCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->userCount:I

    if-eq v1, v0, :cond_2a

    return v5

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v5

    :cond_2b
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->videoDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->videoDuration:I

    if-eq v1, v0, :cond_2c

    return v5

    :cond_2c
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->commercialRightType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->commercialRightType:I

    if-eq v1, v0, :cond_2d

    return v5

    :cond_2d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isNewReleaseMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isNewReleaseMusic:Z

    if-eq v1, v0, :cond_2e

    return v5

    :cond_2e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSamiRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSamiRecommend:Z

    if-eq v1, v0, :cond_2f

    return v5

    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v5

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return v5

    :cond_31
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return v5

    :cond_32
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->clipShootDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->clipShootDuration:I

    if-eq v1, v0, :cond_33

    return v5

    :cond_33
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFullSong:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFullSong:Z

    if-eq v1, v0, :cond_34

    return v5

    :cond_34
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isTrimmingLimited:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isTrimmingLimited:Z

    if-eq v1, v0, :cond_35

    return v5

    :cond_35
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongModels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongModels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    return v5

    :cond_36
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return v5

    :cond_37
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->recallReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->recallReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return v5

    :cond_38
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isUnlimitedMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isUnlimitedMusic:Z

    if-eq v1, v0, :cond_39

    return v5

    :cond_39
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFeedPreDownloadMdp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFeedPreDownloadMdp:I

    if-eq v1, v0, :cond_3a

    return v5

    :cond_3a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->canBeStitched:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->canBeStitched:Z

    if-eq v1, v0, :cond_3b

    return v5

    :cond_3b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promotionTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promotionTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v5

    :cond_3c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->sameGroupIdV3:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->sameGroupIdV3:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3d

    return v5

    :cond_3d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->simGroupIdV3:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->simGroupIdV3:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3e

    return v5

    :cond_3e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    return v5

    :cond_3f
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->album:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->authorName:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->auditionDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->shootDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->dmvAutoShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->extra:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRight:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRightStrict:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOriginalSound:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->metaSongID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->localMusicId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcUrl:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContent:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContentType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOfflineMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSimilarMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicBeginTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicEndTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->muteShare:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->needSetCookie:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->offlineDesc:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->preventDownload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->userCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicTags:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->videoDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->commercialRightType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isNewReleaseMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSamiRecommend:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->clipShootDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFullSong:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isTrimmingLimited:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongModels:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promoId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->recallReason:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isUnlimitedMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFeedPreDownloadMdp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->canBeStitched:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promotionTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->sameGroupIdV3:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->simGroupIdV3:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeat;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MusicObject(id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", album="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->album:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->authorName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", auditionDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->auditionDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shootDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->shootDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverLarge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverMedium="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverThumb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dmvAutoShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->dmvAutoShow:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durationHighPrecision="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCommerceMusic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCommerceRight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRight:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCommerceRightStrict="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRightStrict:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOriginalSound="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOriginalSound:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPgc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metaSongID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->metaSongID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchedPGCSoundInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchedSongInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localMusicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->localMusicId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lrcType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lrcUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lyricContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lyricContentType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContentType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOfflineMusic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOfflineMusic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSimilarMusic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSimilarMusic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", beatInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicBeginTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicBeginTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicEndTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", muteShare="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->muteShare:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needSetCookie="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->needSetCookie:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offlineDesc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->offlineDesc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preventDownload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->preventDownload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", reuseAudioPlayUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strongBeatUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->userCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicTags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicTags:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->videoDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commercialRightType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->commercialRightType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNewReleaseMusic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isNewReleaseMusic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSamiRecommend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSamiRecommend:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", memeSongInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memeSong="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullSongDetail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipShootDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->clipShootDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFullSong="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFullSong:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTrimmingLimited="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isTrimmingLimited:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", memeSongModels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongModels:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promoId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recallReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->recallReason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnlimitedMusic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isUnlimitedMusic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFeedPreDownloadMdp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFeedPreDownloadMdp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canBeStitched="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->canBeStitched:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promotionTag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promotionTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sameGroupIdV3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->sameGroupIdV3:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", simGroupIdV3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->simGroupIdV3:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", musicCompatModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->album:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->authorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->auditionDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->shootDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->dmvAutoShow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRight:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->hasCommerceRightStrict:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOriginalSound:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->metaSongID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->localMusicId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lrcUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->lyricContentType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isOfflineMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSimilarMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicBeginTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicEndTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->muteShare:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->needSetCookie:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->offlineDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->preventDownload:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->userCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicTags:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->videoDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->commercialRightType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isNewReleaseMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSamiRecommend:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->clipShootDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFullSong:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isTrimmingLimited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongModels:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->recallReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isUnlimitedMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isFeedPreDownloadMdp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->canBeStitched:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promotionTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->sameGroupIdV3:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->simGroupIdV3:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
