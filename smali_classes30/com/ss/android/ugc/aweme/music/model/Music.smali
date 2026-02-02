.class public Lcom/ss/android/ugc/aweme/music/model/Music;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public album:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album"
    .end annotation
.end field

.field public allowOfflineMusicToDetailPage:Z
    .annotation runtime LX/0B9U;
        value = "allow_offline_music_to_detail_page"
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

.field public avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;
    .annotation runtime LX/0B9U;
        value = "beat_info"
    .end annotation
.end field

.field public billboardRank:I
    .annotation runtime LX/0B9U;
        value = "billboard_rank"
    .end annotation
.end field

.field public bindChallengeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "binded_challenge_id"
    .end annotation
.end field

.field public canBeStitched:Z
    .annotation runtime LX/0B9U;
        value = "can_be_stitched"
    .end annotation
.end field

.field public canNotReuse:Z
    .annotation runtime LX/0B9U;
        value = "can_not_reuse"
    .end annotation
.end field

.field public challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation
.end field

.field public challengeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_name"
    .end annotation
.end field

.field public clipShootDuration:I

.field public collectStatus:I
    .annotation runtime LX/0B9U;
        value = "collect_stat"
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
        value = "duration_high_precision"
    .end annotation
.end field

.field public effectsData:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "effects_data"
    .end annotation
.end field

.field public enterPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_position"
    .end annotation
.end field

.field public exclusiveSubTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "external_song_subtitle"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
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

.field public hasHumanVoice:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_human_voice"
    .end annotation
.end field

.field public highlightMusicOwnerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public isArtistMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_author_artist"
    .end annotation
.end field

.field public isAuthorDeleted:Z
    .annotation runtime LX/0B9U;
        value = "author_deleted"
    .end annotation
.end field

.field public isBestMatch:Z
    .annotation runtime LX/0B9U;
        value = "is_best_match"
    .end annotation
.end field

.field public isCommercialMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_commerce_music"
    .end annotation
.end field

.field public isFeedPreDownloadMdp:I
    .annotation runtime LX/0B9U;
        value = "is_feed_pre_download_mdp"
    .end annotation
.end field

.field public isFollowerTagVisible:Z

.field public isFriendTagVisible:Z

.field public isFullSong:Z

.field public isMatchMetadata:Z
    .annotation runtime LX/0B9U;
        value = "is_matched_metadata"
    .end annotation
.end field

.field public isOriginMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_original"
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

.field public isShootingAllowed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_shooting_allow"
    .end annotation
.end field

.field public isTrimmingLimited:Z

.field public isUnlimitedMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_unlimited_music"
    .end annotation
.end field

.field public listItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "list_item_id"
    .end annotation
.end field

.field public localMusicId:J
    .annotation runtime LX/0B9U;
        value = "local_music_id"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public logExtraMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public lyricShort:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lyric_short"
    .end annotation
.end field

.field public lyricShortPosition:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lyric_short_position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public mExternalMusicInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "external_song_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraParamFromPretreatment:LX/0Zvt;

.field public mHighlightInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "search_highlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .annotation runtime LX/0B9U;
        value = "matched_song"
    .end annotation
.end field

.field public mMusicOwnerInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mOwnerBanShowInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_ban_show_info"
    .end annotation
.end field

.field public mSearchMusicDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_music_desc"
    .end annotation
.end field

.field public mSearchMusicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_music_name"
    .end annotation
.end field

.field public mSoundsListType:I

.field public mUncertMusicOwnerInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "uncert_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .annotation runtime LX/0B9U;
        value = "matched_pgc_sound"
    .end annotation
.end field

.field public memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;
    .annotation runtime LX/0B9U;
        value = "meme_song_info"
    .end annotation
.end field

.field public multiBitRatePlayInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_bit_rate_play_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation
.end field

.field public musicBeginTime:I
    .annotation runtime LX/0B9U;
        value = "music_begin_time_in_ms"
    .end annotation
.end field

.field public musicEditInfo:LX/0zVv;
    .annotation runtime LX/0B9U;
        value = "music_edit_info"
    .end annotation
.end field

.field public musicEndTime:I
    .annotation runtime LX/0B9U;
        value = "music_end_time_in_ms"
    .end annotation
.end field

.field public musicFusion:Lcom/ss/android/ugc/aweme/music/model/MusicFusion;
    .annotation runtime LX/0B9U;
        value = "music_fusion_info"
    .end annotation
.end field

.field public musicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public musicRecommendStatus:J
    .annotation runtime LX/0B9U;
        value = "recommend_status"
    .end annotation
.end field

.field public musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;
    .annotation runtime LX/0B9U;
        value = "music_release_info"
    .end annotation
.end field

.field public musicSearchHintInfo:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;
    .annotation runtime LX/0B9U;
        value = "suggest_words"
    .end annotation
.end field

.field public musicSelectedFrom:Ljava/lang/String;

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

.field public musicVolumeInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid_volume_info"
    .end annotation
.end field

.field public muteShare:Z
    .annotation runtime LX/0B9U;
        value = "mute_share"
    .end annotation
.end field

.field public muteType:I
    .annotation runtime LX/0B9U;
        value = "mute_type"
    .end annotation
.end field

.field public needSetCookie:Z
    .annotation runtime LX/0B9U;
        value = "is_audio_url_with_cookie"
    .end annotation
.end field

.field public offlineDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offline_desc"
    .end annotation
.end field

.field public ownerHandle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_handle"
    .end annotation
.end field

.field public ownerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_id"
    .end annotation
.end field

.field public ownerNickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_nickname"
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public pinnedVideoStatus:I
    .annotation runtime LX/0B9U;
        value = "pinned_video_status"
    .end annotation
.end field

.field public playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public positions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public preventDownload:Z
    .annotation runtime LX/0B9U;
        value = "prevent_download"
    .end annotation
.end field

.field public previewEndTime:F
    .annotation runtime LX/0B9U;
        value = "preview_end_time"
    .end annotation
.end field

.field public previewPageShowMode:I
    .annotation runtime LX/0B9U;
        value = "preview_page_show_mode"
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
        value = "promo_tag"
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

.field public recommendTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_tag"
    .end annotation
.end field

.field public relatedMusics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_musics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public remainMusicFusion:Lcom/ss/android/ugc/aweme/music/model/RemainMusicFusion;
    .annotation runtime LX/0B9U;
        value = "remain_fusion_info"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "reuse_audio_play_url"
    .end annotation
.end field

.field public sameGroupIdV3:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "same_group_id_v3"
    .end annotation
.end field

.field public searchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_id"
    .end annotation
.end field

.field public searchResultId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_result_id"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public shootDuration:I
    .annotation runtime LX/0B9U;
        value = "shoot_duration"
    .end annotation
.end field

.field public simGroupIdV3:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sim_group_id_v3"
    .end annotation
.end field

.field public similarMusics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "similar_musics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public similarTag:I

.field public songWriter:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "song_writers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public strippedMusicInfo:Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfoStruct;
    .annotation runtime LX/0B9U;
        value = "stripped_music_info"
    .end annotation
.end field

.field public strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "strong_beat_url"
    .end annotation
.end field

.field public tt2DSPSongInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tt_to_dsp_song_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;
    .annotation runtime LX/0B9U;
        value = "tt_to_dsp_album_info"
    .end annotation
.end field

.field public ttmInfo:Lcom/ss/android/ugc/aweme/music/model/TTMMusicInfo;
    .annotation runtime LX/0B9U;
        value = "ttm_music_info"
    .end annotation
.end field

.field public uncertSongWriters:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "uncert_song_writers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->sameGroupIdV3:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->simGroupIdV3:Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->relatedMusics:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->similarMusics:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFullSong:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isTrimmingLimited:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicBeginTime:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicEndTime:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->searchResultId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->listItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->enterPosition:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFriendTagVisible:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFollowerTagVisible:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->hasHumanVoice:Ljava/lang/Boolean;

    iput v1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->muteType:I

    return-void
.end method


# virtual methods
.method public allowOfflineMusicToDetailPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->allowOfflineMusicToDetailPage:Z

    return v0
.end method

.method public available()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicStatus:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public carryEffectId()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public carryMetaSongId()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "meta_song_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public carryTemplateId()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public carryTemplateType()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "template_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 6

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPicPremium(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPicSmall(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPicBig(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSinger(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setShootDuration(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setClipShootDuration(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuditionDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAuditionDuration(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDurationHighPrecision(Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOfflineDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setOfflineDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicRecommendStatus()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicRecommendStatus(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->userCount:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUserCount(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setOriginal(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setArtist(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getBillboardRank()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setBillboardRank(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getSameGroupIdV3()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSameGroupIdV3(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getSimGroupIdV3()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimGroupIdV3(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLrcUrl(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLrcType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLyricContent(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricContentType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLyricContentType(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicStatus:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setOffline(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->similarMusics:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusic(Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusicList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewStartTime:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPreviewStartTime(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCommerceMusic(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->hasCommerceRight:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setHasCommerceRight(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->hasCommerceRightStrict:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setHasCommerceRightStrict(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setOriginalSound(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShort:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLyricShort(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShortPosition:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLyricShortPosition(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->enterPosition:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEnterPosition(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicTags:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicTags(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->similarTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarTag(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->recommendSourceFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setRecommendSourceFrom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEffects(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPreventDownload()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPreventDownload(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->dmvAutoShow:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDmvAutoShow(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setNeedSetCookie(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getBindChallengeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setBindChallengeId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->videoDuration:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setVideoDuration(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPgc(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isSamiRecommend:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setIsSamiRecommend(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setBeatInfo(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMatchedSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0Zvt;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setExtraParamFromPretreatment(LX/0Zvt;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSoundsListType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSoundsListType(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->localMusicId:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicId(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->muteShare:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMuteShare(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicBeginTime:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicBeginTime:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicBeginTime:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicEndTime:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->commercialRightType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCommercialRightType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->recommendTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setRecommendTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->searchId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->searchId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->searchResultId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSearchResultId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->listItemId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setListItemId(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->pinnedVideoStatus:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPinnedVideoStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicReleaseInfo(Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTT2DSPAlbumInfo(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->tt2DSPSongInfos:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTT2DSPSongInfos(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicVolumeInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicVolumeInfo(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isUnlimitedMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUnlimitedMusic(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isBestMatch:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setBestMatch(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->canBeStitched:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCanBeStitched(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicSelectedFrom(Ljava/lang/String;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public followUpCount()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "followup_count"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistProfileList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMusicOwnerInfos:Ljava/util/List;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->getShowArtistProfileBtn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public getAuditionDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->auditionDuration:I

    return v0
.end method

.method public getAuditionDurationMs()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->auditionDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getBeatInfo()Lcom/ss/android/ugc/aweme/music/model/MusicBeat;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-object v0
.end method

.method public getBillboardRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->billboardRank:I

    return v0
.end method

.method public getBindChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->bindChallengeId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public getChallengeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public getClipShootDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->clipShootDuration:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shootDuration:I

    :cond_0
    return v0
.end method

.method public getCollectStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->collectStatus:I

    return v0
.end method

.method public getCommercialRightType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->commercialRightType:I

    return v0
.end method

.method public getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDmvAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->dmvAutoShow:Z

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    return v0
.end method

.method public getDurationHighPrecision()Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    return-object v0
.end method

.method public getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->effectsData:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->enterPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getExclusiveSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->exclusiveSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalMusicInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExternalMusicInfos:Ljava/util/List;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParamFromPretreatment()LX/0Zvt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0Zvt;

    if-nez v0, :cond_0

    new-instance v0, LX/0Zvt;

    invoke-direct {v0}, LX/0Zvt;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0Zvt;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0Zvt;

    return-object v0
.end method

.method public getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    return-object v0
.end method

.method public getHasHumanVoice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->hasHumanVoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHighlightInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mHighlightInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getHighlightMusicOwnerInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->highlightMusicOwnerInfo:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    return-wide v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFeedPreDownloadMdp()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFeedPreDownloadMdp:I

    return v0
.end method

.method public getIsFullSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFullSong:Z

    return v0
.end method

.method public getIsTrimmingLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isTrimmingLimited:Z

    return v0
.end method

.method public getListItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->listItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMusicId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->localMusicId:J

    return-wide v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getLogExtraMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->logExtra:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->logExtraMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    const-string v6, "recognized_pgc_clip_id"

    const-string v3, "matched_meta_song_id"

    const-string v2, "meta_song_matched_type"

    const-string v1, "ttm_matched_type"

    const-string v0, "ttm_track_id"

    filled-new-array {v2, v1, v0, v6, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->logExtraMap:Ljava/util/HashMap;

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7
.end method

.method public getLrcType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcType:I

    return v0
.end method

.method public getLrcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricContentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricContentType:I

    return v0
.end method

.method public getLyricShort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShort:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricShortPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShortPosition:Ljava/util/List;

    return-object v0
.end method

.method public getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    return-object v0
.end method

.method public getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-object v0
.end method

.method public getMemeSongInfo()Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    return-object v0
.end method

.method public getMemeSongStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->getMemeSongStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->getMemeSongStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMultiBitRatePlayInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->multiBitRatePlayInfo:Ljava/util/List;

    return-object v0
.end method

.method public getMusicBeginTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicBeginTime:I

    return v0
.end method

.method public getMusicEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicEndTime:I

    return v0
.end method

.method public getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicFusion:Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    return-object v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicOwnerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMusicOwnerInfos:Ljava/util/List;

    return-object v0
.end method

.method public getMusicRecommendStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicRecommendStatus:J

    return-wide v0
.end method

.method public getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    return-object v0
.end method

.method public getMusicSelectedFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicSelectedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicStatus:I

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicTags:Ljava/util/List;

    return-object v0
.end method

.method public getMusicVolumeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicVolumeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->muteType:I

    return v0
.end method

.method public getOfflineDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->offlineDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerBanShowInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mOwnerBanShowInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerHandle:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPinnedVideoStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->pinnedVideoStatus:I

    return v0
.end method

.method public getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->positions:Ljava/util/List;

    return-object v0
.end method

.method public getPresenterDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shootDuration:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    return v0
.end method

.method public getPreviewEndTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewEndTime:F

    return v0
.end method

.method public getPreviewPageShowMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewPageShowMode:I

    return v0
.end method

.method public getPreviewStartTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewStartTime:F

    return v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->promotionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRealAuditionDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->auditionDuration:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public getRecallReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->recallReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendSourceFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->recommendSourceFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->recommendTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->relatedMusics:Ljava/util/List;

    return-object v0
.end method

.method public getRemainMusicFusion()Lcom/ss/android/ugc/aweme/music/model/RemainMusicFusion;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->remainMusicFusion:Lcom/ss/android/ugc/aweme/music/model/RemainMusicFusion;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getSameGroupIdV3()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->sameGroupIdV3:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->searchId:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchMusicDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSearchMusicDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSearchMusicName:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchResultId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->searchResultId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public getShootDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shootDuration:I

    return v0
.end method

.method public getShootDurationOrDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shootDuration:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    return v0
.end method

.method public getSimGroupIdV3()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->simGroupIdV3:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSimilarMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->similarMusics:Ljava/util/List;

    return-object v0
.end method

.method public getSongWriter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->songWriter:Ljava/util/List;

    return-object v0
.end method

.method public getSoundsListType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSoundsListType:I

    return v0
.end method

.method public getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getTT2DSPSongInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->tt2DSPSongInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    return-object v0
.end method

.method public getTtmInfo()Lcom/ss/android/ugc/aweme/music/model/TTMMusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ttmInfo:Lcom/ss/android/ugc/aweme/music/model/TTMMusicInfo;

    return-object v0
.end method

.method public getUncertMusicOwnerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mUncertMusicOwnerInfos:Ljava/util/List;

    return-object v0
.end method

.method public getUncertSongWriters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->uncertSongWriters:Ljava/util/List;

    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->userCount:I

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->videoDuration:I

    return v0
.end method

.method public getsimilarTag()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->similarTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isArtistMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic:Z

    return v0
.end method

.method public isAuthorDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted:Z

    return v0
.end method

.method public isBestMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isBestMatch:Z

    return v0
.end method

.method public isCanNotReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->canNotReuse:Z

    return v0
.end method

.method public isCollected()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->collectStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isCommercialMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic:Z

    return v0
.end method

.method public isHasCommerceRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->hasCommerceRight:Z

    return v0
.end method

.method public isHasCommerceRightStrict()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->hasCommerceRightStrict:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMatchMetadata()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isMatchMetadata:Z

    return v0
.end method

.method public isMdpSquareCollected()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_collected"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public isMemeSong()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->isMemeSong()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMuteShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->muteShare:Z

    return v0
.end method

.method public isNeedSetCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->needSetCookie:Z

    return v0
.end method

.method public isNewRelease()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOriginMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic:Z

    return v0
.end method

.method public isOriginalSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound:Z

    return v0
.end method

.method public isPgc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc:Z

    return v0
.end method

.method public isPreventDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->preventDownload:Z

    return v0
.end method

.method public isSamiRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isSamiRecommend:Z

    return v0
.end method

.method public isShootingAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isShootingAllowed:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mdpSquareRecommendTag()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "recommend_tag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->album:Ljava/lang/String;

    return-void
.end method

.method public setArtistMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic:Z

    return-void
.end method

.method public setAuditionDuration(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->auditionDuration:I

    return-void
.end method

.method public setAuthorDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted:Z

    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->authorName:Ljava/lang/String;

    return-void
.end method

.method public setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setBeatInfo(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-void
.end method

.method public setBestMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isBestMatch:Z

    return-void
.end method

.method public setBillboardRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->billboardRank:I

    return-void
.end method

.method public setCanNotReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->canNotReuse:Z

    return-void
.end method

.method public setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public setChallengeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public setClipShootDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->clipShootDuration:I

    return-void
.end method

.method public setCollectStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->collectStatus:I

    return-void
.end method

.method public setCommercialMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic:Z

    return-void
.end method

.method public setCommercialRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->hasCommerceRight:Z

    return-void
.end method

.method public setCommercialRightType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->commercialRightType:I

    return-void
.end method

.method public setCoverLarge(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCoverMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCoverThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setDmvAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->dmvAutoShow:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    return-void
.end method

.method public setDurationHighPrecision(Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    return-void
.end method

.method public setEffectsData(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->effectsData:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object p0
.end method

.method public setEnterPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->enterPosition:Ljava/lang/String;

    return-void
.end method

.method public setExclusiveSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->exclusiveSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setExternalMusicInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExternalMusicInfos:Ljava/util/List;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    return-void
.end method

.method public setExtraParamFromPretreatment(LX/0Zvt;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0Zvt;

    return-void
.end method

.method public setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    return-void
.end method

.method public setHasCommerceRightStrict(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->hasCommerceRightStrict:Ljava/lang/Boolean;

    return-void
.end method

.method public setHasHumanVoice(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->hasHumanVoice:Ljava/lang/Boolean;

    return-void
.end method

.method public setHighlightInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mHighlightInfoList:Ljava/util/List;

    return-void
.end method

.method public setHighlightMusicOwnerInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->highlightMusicOwnerInfo:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    return-void
.end method

.method public setIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->idStr:Ljava/lang/String;

    return-void
.end method

.method public setIsFeedPreDownloadMdp(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFeedPreDownloadMdp:I

    return-void
.end method

.method public setIsFollowerTagVisible(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFollowerTagVisible:Z

    return-void
.end method

.method public setIsFriendTagVisible(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFriendTagVisible:Z

    return-void
.end method

.method public setIsFullSong(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFullSong:Z

    return-void
.end method

.method public setIsSamiRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isSamiRecommend:Z

    return-void
.end method

.method public setIsTrimmingLimited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isTrimmingLimited:Z

    return-void
.end method

.method public setListItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->listItemId:Ljava/lang/String;

    return-void
.end method

.method public setLocalMusicId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->localMusicId:J

    return-void
.end method

.method public setLogExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->logExtra:Ljava/lang/String;

    return-void
.end method

.method public setLrcType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcType:I

    return-void
.end method

.method public setLrcUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcUrl:Ljava/lang/String;

    return-void
.end method

.method public setLyricContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricContent:Ljava/lang/String;

    return-void
.end method

.method public setLyricContentType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricContentType:I

    return-void
.end method

.method public setLyricShort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShort:Ljava/lang/String;

    return-void
.end method

.method public setLyricShortPosition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShortPosition:Ljava/util/List;

    return-void
.end method

.method public setMatchMetadata(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isMatchMetadata:Z

    return-void
.end method

.method public setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    return-void
.end method

.method public setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-void
.end method

.method public setMemeSongInfo(Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMultiBitRatePlayInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->multiBitRatePlayInfo:Ljava/util/List;

    return-void
.end method

.method public setMusicBeginTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicBeginTime:I

    return-void
.end method

.method public setMusicEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicEndTime:I

    return-void
.end method

.method public setMusicFusion(Lcom/ss/android/ugc/aweme/music/model/MusicFusion;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicFusion:Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicName:Ljava/lang/String;

    return-void
.end method

.method public setMusicOwnerInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMusicOwnerInfos:Ljava/util/List;

    return-void
.end method

.method public setMusicRecommendStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicRecommendStatus:J

    return-void
.end method

.method public setMusicReleaseInfo(Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicReleaseInfo:Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    return-void
.end method

.method public setMusicSelectedFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicSelectedFrom:Ljava/lang/String;

    return-void
.end method

.method public setMusicStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicStatus:I

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicTags:Ljava/util/List;

    return-void
.end method

.method public setMusicVolumeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicVolumeInfo:Ljava/lang/String;

    return-void
.end method

.method public setMuteShare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->muteShare:Z

    return-void
.end method

.method public setMuteType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->muteType:I

    return-void
.end method

.method public setNeedSetCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->needSetCookie:Z

    return-void
.end method

.method public setOfflineDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->offlineDesc:Ljava/lang/String;

    return-void
.end method

.method public setOriginMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic:Z

    return-void
.end method

.method public setOriginalSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound:Z

    return-void
.end method

.method public setOwnerBanShowInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mOwnerBanShowInfo:Ljava/lang/String;

    return-void
.end method

.method public setOwnerHandle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerHandle:Ljava/lang/String;

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public setOwnerNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerNickName:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->path:Ljava/lang/String;

    return-void
.end method

.method public setPgc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc:Z

    return-void
.end method

.method public setPinnedVideoStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->pinnedVideoStatus:I

    return-void
.end method

.method public setPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setPreventDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->preventDownload:Z

    return-void
.end method

.method public setPreviewEndTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewEndTime:F

    return-void
.end method

.method public setPreviewPageShowMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewPageShowMode:I

    return-void
.end method

.method public setPreviewStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewStartTime:F

    return-void
.end method

.method public setPromoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->promoId:Ljava/lang/String;

    return-void
.end method

.method public setPromotionTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->promotionTag:Ljava/lang/String;

    return-void
.end method

.method public setRecallReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->recallReason:Ljava/lang/String;

    return-void
.end method

.method public setRecommendSourceFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->recommendSourceFrom:Ljava/lang/String;

    return-void
.end method

.method public setRecommendTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->recommendTag:Ljava/lang/String;

    return-void
.end method

.method public setRelatedMusics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->relatedMusics:Ljava/util/List;

    return-void
.end method

.method public setRemainMusicFusion(Lcom/ss/android/ugc/aweme/music/model/RemainMusicFusion;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->remainMusicFusion:Lcom/ss/android/ugc/aweme/music/model/RemainMusicFusion;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setReuseAudioPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setSameGroupIdV3(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->sameGroupIdV3:Ljava/lang/Long;

    return-void
.end method

.method public setSearchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->searchId:Ljava/lang/String;

    return-void
.end method

.method public setSearchMusicDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSearchMusicDesc:Ljava/lang/String;

    return-void
.end method

.method public setSearchMusicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSearchMusicName:Ljava/lang/String;

    return-void
.end method

.method public setSearchResultId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->searchResultId:Ljava/lang/String;

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->secUid:Ljava/lang/String;

    return-void
.end method

.method public setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-void
.end method

.method public setShootDuration(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shootDuration:I

    return-void
.end method

.method public setShootingAllowed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isShootingAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method public setSimGroupIdV3(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->simGroupIdV3:Ljava/lang/Long;

    return-void
.end method

.method public setSimilarMusics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->similarMusics:Ljava/util/List;

    return-void
.end method

.method public setSimilarTag(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->similarTag:I

    return-void
.end method

.method public setSongWriter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->songWriter:Ljava/util/List;

    return-void
.end method

.method public setSoundsListType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSoundsListType:I

    return-void
.end method

.method public setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setTT2DSPSongInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->tt2DSPSongInfos:Ljava/util/List;

    return-void
.end method

.method public setTT2DspAlbumInfo(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->tt2DspAlbumInfo:Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    return-void
.end method

.method public setTtmInfo(Lcom/ss/android/ugc/aweme/music/model/TTMMusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ttmInfo:Lcom/ss/android/ugc/aweme/music/model/TTMMusicInfo;

    return-void
.end method

.method public setUncertSongWriters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->uncertSongWriters:Ljava/util/List;

    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->userCount:I

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->videoDuration:I

    return-void
.end method
