.class public Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements LX/0lMk;


# instance fields
.field public aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .annotation runtime LX/0B9U;
        value = "aigc_info"
    .end annotation
.end field

.field public album:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album"
    .end annotation
.end field

.field public auditionDuration:I
    .annotation runtime LX/0B9U;
        value = "audition_duration"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public canBeStitched:Z
    .annotation runtime LX/0B9U;
        value = "can_be_stitched"
    .end annotation
.end field

.field public cancelAbleInShoot:Z
    .annotation runtime LX/0B9U;
        value = "cancel_able_in_shoot"
    .end annotation
.end field

.field public categoryID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_id"
    .end annotation
.end field

.field public ccTemplateMusicStartTime:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation
.end field

.field public changeTone:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "change_tone"
    .end annotation
.end field

.field public clipShootDuration:I
    .annotation runtime LX/0B9U;
        value = "clip_shoot_duration"
    .end annotation
.end field

.field public collected:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "x"
        }
        value = "collected"
    .end annotation
.end field

.field public comeFromForMod:I
    .annotation runtime LX/0B9U;
        value = "come_from_for_mod"
    .end annotation
.end field

.field public commercialRightType:I
    .annotation runtime LX/0B9U;
        value = "commercial_right_type"
    .end annotation
.end field

.field public coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_large"
    .end annotation
.end field

.field public coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_medium"
    .end annotation
.end field

.field public coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_thumb"
    .end annotation
.end field

.field public dmvAutoShow:Z
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
        value = "duration_highPrecision"
    .end annotation
.end field

.field public extendMusicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "smart_extend_music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fromRecommend:Z
    .annotation runtime LX/0B9U;
        value = "from_recommend"
    .end annotation
.end field

.field public fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "from_section"
    .end annotation
.end field

.field public fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;
    .annotation runtime LX/0B9U;
        value = "full_song"
    .end annotation
.end field

.field public hasCommerceRight:Z
    .annotation runtime LX/0B9U;
        value = "has_commerce_right"
    .end annotation
.end field

.field public hasCommerceRightStrict:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_commerce_right_strict"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public ignoreReuseAudio:Z
    .annotation runtime LX/0B9U;
        value = "ignore_reuse_audio"
    .end annotation
.end field

.field public isBestMatch:Z
    .annotation runtime LX/0B9U;
        value = "is_best_match"
    .end annotation
.end field

.field public isCCTemplateLocalMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_cc_template_local_music"
    .end annotation
.end field

.field public isCommerceMusic:Z
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

.field public isMultiMusicFromTemplate:Z
    .annotation runtime LX/0B9U;
        value = "is_multi_music_from_template"
    .end annotation
.end field

.field public isMvThemeMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_mv_theme_music"
    .end annotation
.end field

.field public isNewReleaseMusic:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_new_release_music"
    .end annotation
.end field

.field public isOfflineMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_offline_music"
    .end annotation
.end field

.field public isOriginalSound:Z
    .annotation runtime LX/0B9U;
        value = "is_original_sound"
    .end annotation
.end field

.field public isPgc:Z
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

.field public isUnlimitedMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_unlimited_music"
    .end annotation
.end field

.field public localMusicDuration:J
    .annotation runtime LX/0B9U;
        value = "localmusic_duration"
    .end annotation
.end field

.field public localMusicId:J
    .annotation runtime LX/0B9U;
        value = "local_music_id"
    .end annotation
.end field

.field public localThumbPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_music_thumb"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public lrcType:I
    .annotation runtime LX/0B9U;
        value = "lyric_type"
    .end annotation
.end field

.field public lrcUrl:Ljava/lang/String;
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

.field public matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .annotation runtime LX/0B9U;
        value = "matched_PGC_Sound_Info"
    .end annotation
.end field

.field public matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .annotation runtime LX/0B9U;
        value = "matched_song"
    .end annotation
.end field

.field public maxLoopDuration:I
    .annotation runtime LX/0B9U;
        value = "max_loop_duration"
    .end annotation
.end field

.field public memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;
    .annotation runtime LX/0B9U;
        value = "meme_song"
    .end annotation
.end field

.field public memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;
    .annotation runtime LX/0B9U;
        value = "meme_song_info"
    .end annotation
.end field

.field public memeSongModels:Ljava/util/List;
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

.field public metaSongID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meta_song_id"
    .end annotation
.end field

.field public musicBeat:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;
    .annotation runtime LX/0B9U;
        value = "beat_info"
    .end annotation
.end field

.field public musicBeginTime:I
    .annotation runtime LX/0B9U;
        value = "music_begin_time"
    .end annotation
.end field

.field public musicBuzCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;
    .annotation runtime LX/0B9U;
        value = "music_buz_compat_model"
    .end annotation
.end field

.field public musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;
    .annotation runtime LX/0B9U;
        value = "music_compat_model"
    .end annotation
.end field

.field public musicEditFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_edit_from"
    .end annotation
.end field

.field public musicEndFromCut:I
    .annotation runtime LX/0B9U;
        value = "music_end_from_cut"
    .end annotation
.end field

.field public musicEndTime:I
    .annotation runtime LX/0B9U;
        value = "music_end_time"
    .end annotation
.end field

.field public musicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public musicPriority:I
    .annotation runtime LX/0B9U;
        value = "music_priority"
    .end annotation
.end field

.field public musicSelectedFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_selected_from"
    .end annotation
.end field

.field public musicStart:I
    .annotation runtime LX/0B9U;
        value = "music_start"
    .end annotation
.end field

.field public musicStartFromCut:I
    .annotation runtime LX/0B9U;
        value = "music_start_from_cut"
    .end annotation
.end field

.field public musicStatus:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public musicTags:Ljava/util/List;
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

.field public musicType:I
    .annotation runtime LX/0B9U;
        value = "music_type"
    .end annotation
.end field

.field public musicVolumeInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_volume_info"
    .end annotation
.end field

.field public musicWaveData:[F
    .annotation runtime LX/0B9U;
        value = "music_wave_data"
    .end annotation
.end field

.field public muteShare:Z
    .annotation runtime LX/0B9U;
        value = "mute_share"
    .end annotation
.end field

.field public needSetCookie:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "y"
        }
        value = "needSetCookie"
    .end annotation
.end field

.field public offlineDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offline_desc"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public preventDownload:Z
    .annotation runtime LX/0B9U;
        value = "prevent_download"
    .end annotation
.end field

.field public previewStartTime:F
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

.field public recallReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_reason"
    .end annotation
.end field

.field public recommendSourceFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_source_from"
    .end annotation
.end field

.field public reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "reuse_audio_play_url"
    .end annotation
.end field

.field public sameGroupIdV3:J
    .annotation runtime LX/0B9U;
        value = "same_group_id_v3"
    .end annotation
.end field

.field public searchKeyWords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_key_words"
    .end annotation
.end field

.field public shootDuration:I
    .annotation runtime LX/0B9U;
        value = "shoot_duration"
    .end annotation
.end field

.field public shouldShowCommerceTips:Z
    .annotation runtime LX/0B9U;
        value = "should_show_commerce_tips"
    .end annotation
.end field

.field public simGroupIdV3:J
    .annotation runtime LX/0B9U;
        value = "sim_group_id_v3"
    .end annotation
.end field

.field public similarMusicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "similar_music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public similarTag:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public songId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "song_id"
    .end annotation
.end field

.field public soundFilterId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sound_filter_id"
    .end annotation
.end field

.field public soundSpeed:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "sound_speed"
    .end annotation
.end field

.field public stickPointMusicAlg:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;
    .annotation runtime LX/0B9U;
        value = "stick_point_music_alg"
    .end annotation
.end field

.field public stripMusicModel:LX/0TAU;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "strong_beat_url"
    .end annotation
.end field

.field public trimPointList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "trim_point_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public trimPointRecommended:Z
    .annotation runtime LX/0B9U;
        value = "trim_point_recommended"
    .end annotation
.end field

.field public trimTypeList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "trim_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userCount:I
    .annotation runtime LX/0B9U;
        value = "user_count"
    .end annotation
.end field

.field public videoDuration:I
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBuzCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isBestMatch:Z

    iput v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    iput v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->soundSpeed:Ljava/lang/Float;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->changeTone:Ljava/lang/Boolean;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ignoreReuseAudio:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSamiRecommend:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromRecommend:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->stickPointMusicAlg:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->metaSongID:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    iput v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeginTime:I

    iput v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndTime:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->sameGroupIdV3:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->simGroupIdV3:J

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shouldShowCommerceTips:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localThumbPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongModels:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNewReleaseMusic:Ljava/lang/Boolean;

    iput v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMultiMusicFromTemplate:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCCTemplateLocalMusic:Z

    return-void
.end method


# virtual methods
.method public canBeStitched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->canBeStitched:Z

    return v0
.end method

.method public clearCutInfo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStart:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStartFromCut:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndTime:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndFromCut:I

    return-void
.end method

.method public clone()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clone()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 5

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localMusicId:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localMusicId:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isBestMatch:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isBestMatch:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasCommerceRight:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasCommerceRight:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ignoreReuseAudio:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ignoreReuseAudio:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSamiRecommend:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSamiRecommend:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->duration:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->duration:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->userCount:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->userCount:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->auditionDuration:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->auditionDuration:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shootDuration:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shootDuration:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStatus:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStatus:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->preventDownload:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->preventDownload:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMvThemeMusic:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMvThemeMusic:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->cancelAbleInShoot:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->cancelAbleInShoot:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromRecommend:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromRecommend:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->comeFromForMod:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->comeFromForMod:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicPriority:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicPriority:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->dmvAutoShow:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->dmvAutoShow:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->videoDuration:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->videoDuration:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc:Z

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localMusicDuration:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localMusicDuration:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->muteShare:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->muteShare:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeginTime:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeginTime:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndTime:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndTime:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->collected:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->collected:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->needSetCookie:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->needSetCookie:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStartFromCut:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStartFromCut:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStart:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStart:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndFromCut:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndFromCut:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimPointRecommended:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimPointRecommended:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->commercialRightType:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->commercialRightType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lyricContentType:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lyricContentType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lrcType:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lrcType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFeedPreDownloadMdp:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->canBeStitched:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->canBeStitched:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMultiMusicFromTemplate:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMultiMusicFromTemplate:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCCTemplateLocalMusic:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCCTemplateLocalMusic:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isUnlimitedMusic:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isUnlimitedMusic:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shouldShowCommerceTips:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shouldShowCommerceTips:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->soundSpeed:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->soundSpeed:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->changeTone:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->changeTone:Ljava/lang/Boolean;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->previewStartTime:F

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->previewStartTime:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNewReleaseMusic:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNewReleaseMusic:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recommendSourceFrom:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recommendSourceFrom:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->album:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->album:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->soundFilterId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->soundFilterId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->offlineDesc:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->offlineDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lrcUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lrcUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lyricContent:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lyricContent:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->categoryID:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->categoryID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->searchKeyWords:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->searchKeyWords:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->songId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->songId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->metaSongID:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->metaSongID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicVolumeInfo:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicVolumeInfo:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->promoId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->promoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recallReason:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recallReason:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEditFrom:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEditFrom:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localThumbPath:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localThumbPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicSelectedFrom:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicSelectedFrom:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->stickPointMusicAlg:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->stickPointMusicAlg:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeat:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeat:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->stripMusicModel:LX/0TAU;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->stripMusicModel:LX/0TAU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicWaveData:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    new-array v4, v0, [F

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicWaveData:[F

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicWaveData:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicTags:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicTags:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimPointList:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimPointList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimTypeList:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimTypeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongModels:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongModels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extendMusicList:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extendMusicList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ccTemplateMusicStartTime:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ccTemplateMusicStartTime:Ljava/lang/Integer;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->maxLoopDuration:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->maxLoopDuration:I

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->sameGroupIdV3:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->sameGroupIdV3:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->simGroupIdV3:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->simGroupIdV3:J

    return-object v3

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-object v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAuditionDuration()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getAuditionDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->checkDataValidate(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getAuditionDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertS2MS(F)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->auditionDuration:I

    return v0
.end method

.method public getCategoryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeTone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->changeTone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getClipShootDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shootDuration:I

    :cond_0
    return v0
.end method

.method public getComeFromForMod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->comeFromForMod:I

    return v0
.end method

.method public getCommercialRightType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->commercialRightType:I

    return v0
.end method

.method public getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDmvAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->dmvAutoShow:Z

    return v0
.end method

.method public getDuration()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->checkDataValidate(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertS2MS(F)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->duration:I

    return v0
.end method

.method public getEditFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEditFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extendMusicList:Ljava/util/List;

    return-object v0
.end method

.method public getFromSection()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0
.end method

.method public getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    return-object v0
.end method

.method public getFullSongShootDuration()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->checkDataValidate(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertS2MS(F)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    return-wide v0
.end method

.method public getIgnoreReuseAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ignoreReuseAudio:Z

    return v0
.end method

.method public getImprId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsFullSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    return v0
.end method

.method public getIsNewReleaseMusic()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNewReleaseMusic:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsRenamedUGC()Z
    .locals 4

    const-string v3, "has_edited"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public getIsTrimmingLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    return v0
.end method

.method public getLocalMusicDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localMusicDuration:J

    return-wide v0
.end method

.method public getLocalMusicId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localMusicId:J

    return-wide v0
.end method

.method public getLocalThumbPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localThumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    return-object v0
.end method

.method public getLrcType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lrcType:I

    return v0
.end method

.method public getLrcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lrcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lyricContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricContentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lyricContentType:I

    return v0
.end method

.method public getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    return-object v0
.end method

.method public getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-object v0
.end method

.method public getMaxLoopDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->maxLoopDuration:I

    return v0
.end method

.method public getMemeSong()Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    return-object v0
.end method

.method public getMemeSongInfo()Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    return-object v0
.end method

.method public getMemeSongModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongModels:Ljava/util/List;

    return-object v0
.end method

.method public getMergedMusicList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extendMusicList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public getMetaSongID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->metaSongID:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicBeat()Lcom/ss/android/ugc/aweme/music/model/MusicBeat;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeat:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-object v0
.end method

.method public getMusicBeginTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeginTime:I

    return v0
.end method

.method public getMusicBuzCompatModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBuzCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    return-object v0
.end method

.method public getMusicCompatModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    return-object v0
.end method

.method public getMusicEndFromCut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndFromCut:I

    return v0
.end method

.method public getMusicEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndTime:I

    return v0
.end method

.method public getMusicId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicPriority:I

    return v0
.end method

.method public getMusicSelectedFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicSelectedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStart:I

    return v0
.end method

.method public getMusicStartFromCut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStartFromCut:I

    return v0
.end method

.method public getMusicStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStatus:I

    return v0
.end method

.method public getMusicTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicTags:Ljava/util/List;

    return-object v0
.end method

.method public getMusicType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    return v0
.end method

.method public getMusicVolumeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicVolumeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicWaveData()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicWaveData:[F

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->offlineDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPicBig()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPicMedium()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPicSmall()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getPresenterDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPreviewStartTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->previewStartTime:F

    return v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->promotionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRealAuditionDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getAuditionDuration()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getAuditionDuration()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public getRecallReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recallReason:Ljava/lang/String;

    return-object v0
.end method

.method public getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getSameGroupIdV3()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->sameGroupIdV3:J

    return-wide v0
.end method

.method public getSearchKeyWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->searchKeyWords:Ljava/lang/String;

    return-object v0
.end method

.method public getShootDuration()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->checkDataValidate(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertS2MS(F)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shootDuration:I

    return v0
.end method

.method public getSimGroupIdV3()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->simGroupIdV3:J

    return-wide v0
.end method

.method public getSimilarMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarMusicList:Ljava/util/List;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getSongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->soundFilterId:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundSpeed()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->soundSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->stickPointMusicAlg:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    return-object v0
.end method

.method public getStripMusicModel()LX/0TAU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->stripMusicModel:LX/0TAU;

    return-object v0
.end method

.method public getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getTrimPointList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimPointList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrimPointRecommended()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimPointRecommended:Z

    return v0
.end method

.method public getTrimTypeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimTypeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrimmedMusicDuration()I
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndTime:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->duration:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeginTime:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeginTime:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getVideoDuration()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getVideoDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->checkDataValidate(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getVideoDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertS2MS(F)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->videoDuration:I

    return v0
.end method

.method public hasExtendMusicList()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extendMusicList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBestMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isBestMatch:Z

    return v0
.end method

.method public isCCTemplateLocalMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCCTemplateLocalMusic:Z

    return v0
.end method

.method public isCancelAbleInShoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->cancelAbleInShoot:Z

    return v0
.end method

.method public isCollected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->collected:Z

    return v0
.end method

.method public isCommerceMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic:Z

    return v0
.end method

.method public isFromRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromRecommend:Z

    return v0
.end method

.method public isHasCommerceRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasCommerceRight:Z

    return v0
.end method

.method public isHasCommerceRightStrict()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasCommerceRightStrict:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLocalMusic()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLoopMusic()Z
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasExtendMusicList()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMergedMusicList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_3

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return v7

    :cond_3
    return v9
.end method

.method public isMemeSong()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiMusicFromTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMultiMusicFromTemplate:Z

    return v0
.end method

.method public isMuteShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->muteShare:Z

    return v0
.end method

.method public isMvThemeMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMvThemeMusic:Z

    return v0
.end method

.method public isNeedReuse()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedSetCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->needSetCookie:Z

    return v0
.end method

.method public isOfflineMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOfflineMusic:Z

    return v0
.end method

.method public isOriginalSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound:Z

    return v0
.end method

.method public isPgc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc:Z

    return v0
.end method

.method public isPreventDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->preventDownload:Z

    return v0
.end method

.method public isSamiRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSamiRecommend:Z

    return v0
.end method

.method public isShouldShowCommerceTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shouldShowCommerceTips:Z

    return v0
.end method

.method public isSimilarMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSimilarMusic:Z

    return v0
.end method

.method public isUnlimitedMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isUnlimitedMusic:Z

    return v0
.end method

.method public setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-void
.end method

.method public setAuditionDuration(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertMS2S(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->setAuditionDurationPrecision(Ljava/lang/Float;)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->auditionDuration:I

    return-void
.end method

.method public setBestMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isBestMatch:Z

    return-void
.end method

.method public setCCTemplateLocalMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCCTemplateLocalMusic:Z

    return-void
.end method

.method public setCanBeStitched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->canBeStitched:Z

    return-void
.end method

.method public setCancelAbleInShoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->cancelAbleInShoot:Z

    return-void
.end method

.method public setCategoryID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public setChangeTone(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->changeTone:Ljava/lang/Boolean;

    return-void
.end method

.method public setClipShootDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clipShootDuration:I

    return-void
.end method

.method public setCollected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->collected:Z

    return-void
.end method

.method public setComeFromForMod(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->comeFromForMod:I

    return-void
.end method

.method public setCommerceMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic:Z

    return-void
.end method

.method public setCommercialRightType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->commercialRightType:I

    return-void
.end method

.method public setDmvAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->dmvAutoShow:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertMS2S(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->setDurationPrecision(Ljava/lang/Float;)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->duration:I

    return-void
.end method

.method public setEditFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEditFrom:Ljava/lang/String;

    return-void
.end method

.method public setExtendMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->extendMusicList:Ljava/util/List;

    return-void
.end method

.method public setFromRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromRecommend:Z

    return-void
.end method

.method public setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fromSection:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-void
.end method

.method public setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    return-void
.end method

.method public setHasCommerceRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasCommerceRight:Z

    return-void
.end method

.method public setHasCommerceRightStrict(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasCommerceRightStrict:Ljava/lang/Boolean;

    return-void
.end method

.method public setImprId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->setImprId(Ljava/lang/String;)V

    return-void
.end method

.method public setIsFullSong(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    return-void
.end method

.method public setIsNewReleaseMusic(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNewReleaseMusic:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSamiRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSamiRecommend:Z

    return-void
.end method

.method public setIsTrimmingLimited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isTrimmingLimited:Z

    return-void
.end method

.method public setLocalMusicDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localMusicDuration:J

    return-void
.end method

.method public setLocalMusicId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localMusicId:J

    return-void
.end method

.method public setLocalThumbPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->localThumbPath:Ljava/lang/String;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    return-void
.end method

.method public setLrcType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lrcType:I

    return-void
.end method

.method public setLrcUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lrcUrl:Ljava/lang/String;

    return-void
.end method

.method public setLyricContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lyricContent:Ljava/lang/String;

    return-void
.end method

.method public setLyricContentType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->lyricContentType:I

    return-void
.end method

.method public setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    return-void
.end method

.method public setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-void
.end method

.method public setMaxLoopDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->maxLoopDuration:I

    return-void
.end method

.method public setMemeSong(Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    return-void
.end method

.method public setMemeSongInfo(Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    return-void
.end method

.method public setMemeSongModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->memeSongModels:Ljava/util/List;

    return-void
.end method

.method public setMetaSongID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->metaSongID:Ljava/lang/String;

    return-void
.end method

.method public setMultiMusicFromTemplate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMultiMusicFromTemplate:Z

    return-void
.end method

.method public setMusicBeat(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeat:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-void
.end method

.method public setMusicBeginTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBeginTime:I

    return-void
.end method

.method public setMusicBuzCompatModel(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicBuzCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    return-void
.end method

.method public setMusicCompatModel(Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicCompatModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    return-void
.end method

.method public setMusicEndFromCut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndFromCut:I

    return-void
.end method

.method public setMusicEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicEndTime:I

    return-void
.end method

.method public setMusicId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMusicPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicPriority:I

    return-void
.end method

.method public setMusicSelectedFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicSelectedFrom:Ljava/lang/String;

    return-void
.end method

.method public setMusicStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStart:I

    return-void
.end method

.method public setMusicStartFromCut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicStartFromCut:I

    return-void
.end method

.method public setMusicTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicTags:Ljava/util/List;

    return-void
.end method

.method public setMusicVolumeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicVolumeInfo:Ljava/lang/String;

    return-void
.end method

.method public setMusicWaveData([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicWaveData:[F

    return-void
.end method

.method public setMuteShare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->muteShare:Z

    return-void
.end method

.method public setMvThemeMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMvThemeMusic:Z

    return-void
.end method

.method public setNeedSetCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->needSetCookie:Z

    return-void
.end method

.method public setOfflineMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOfflineMusic:Z

    return-void
.end method

.method public setOriginalSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound:Z

    return-void
.end method

.method public setPgc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc:Z

    return-void
.end method

.method public setPreventDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->preventDownload:Z

    return-void
.end method

.method public setPreviewStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->previewStartTime:F

    return-void
.end method

.method public setPromoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->promoId:Ljava/lang/String;

    return-void
.end method

.method public setPromotionTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->promotionTag:Ljava/lang/String;

    return-void
.end method

.method public setRecallReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->recallReason:Ljava/lang/String;

    return-void
.end method

.method public setSearchKeyWords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->searchKeyWords:Ljava/lang/String;

    return-void
.end method

.method public setShootDuration(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertMS2S(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->setShootDurationPrecision(Ljava/lang/Float;)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shootDuration:I

    return-void
.end method

.method public setShouldShowCommerceTips(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->shouldShowCommerceTips:Z

    return-void
.end method

.method public setSimilarMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isSimilarMusic:Z

    return-void
.end method

.method public setSimilarMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarMusicList:Ljava/util/List;

    return-void
.end method

.method public setSongId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->songId:Ljava/lang/String;

    return-void
.end method

.method public setSoundFilterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->soundFilterId:Ljava/lang/String;

    return-void
.end method

.method public setSoundSpeed(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->soundSpeed:Ljava/lang/Float;

    return-void
.end method

.method public setStickPointMusicAlg(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->stickPointMusicAlg:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    return-void
.end method

.method public setStripMusicModel(LX/0TAU;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->stripMusicModel:LX/0TAU;

    return-void
.end method

.method public setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setTrimPointList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimPointList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrimPointRecommended(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimPointRecommended:Z

    return-void
.end method

.method public setTrimTypeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->trimTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public setUnlimitedMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isUnlimitedMusic:Z

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->convertMS2S(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->setVideoDurationPrecision(Ljava/lang/Float;)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->videoDuration:I

    return-void
.end method
