.class public Lcom/ss/android/ugc/aweme/feed/model/Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adVideoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_video_id"
    .end annotation
.end field

.field public aiCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "ai_static_cover"
    .end annotation
.end field

.field public aiDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "ai_dynamic_cover"
    .end annotation
.end field

.field public aiDynamicCoverBak:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "ai_dynamic_cover_bak"
    .end annotation
.end field

.field public animatedCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "animated_cover"
    .end annotation
.end field

.field public aspectRatio:F

.field public bigThumbs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "big_thumbs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BigThumb;",
            ">;"
        }
    .end annotation
.end field

.field public bitRate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bit_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;"
        }
    .end annotation
.end field

.field public bitRateAudio:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bit_rate_audio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;",
            ">;"
        }
    .end annotation
.end field

.field public cachedOuterCoverSize:[I

.field public cachedOuterCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "caption_download_addr"
    .end annotation
.end field

.field public captionModel:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;
    .annotation runtime LX/0B9U;
        value = "cla_info"
    .end annotation
.end field

.field public cdnUrlExpired:J
    .annotation runtime LX/0B9U;
        value = "cdn_url_expired"
    .end annotation
.end field

.field public cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public coverTsp:D
    .annotation runtime LX/0B9U;
        value = "CoverTsp"
    .end annotation
.end field

.field public dVideoModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_model"
    .end annotation
.end field

.field public dVideoModelV2:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "video_model_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public didProfileLabels:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "did_profile_labels"
    .end annotation
.end field

.field public downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "download_addr"
    .end annotation
.end field

.field public downloadNoWatermarkAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "download_no_watermark_addr"
    .end annotation
.end field

.field public drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;
    .annotation runtime LX/0B9U;
        value = "token_auth"
    .end annotation
.end field

.field public dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "dynamic_cover"
    .end annotation
.end field

.field public enableIntertrustDrm:Z
    .annotation runtime LX/0B9U;
        value = "is_drm_source"
    .end annotation
.end field

.field public fakeLandscapeInfo:Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;
    .annotation runtime LX/0B9U;
        value = "fake_landscape_video_info"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_h264"
    .end annotation
.end field

.field public hasDashBitrate:Ljava/lang/Boolean;

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public interestSelectionTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interest_selection_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public is3DVideo:Z
    .annotation runtime LX/0B9U;
        value = "is_3d"
    .end annotation
.end field

.field public isCallback:Z
    .annotation runtime LX/0B9U;
        value = "is_callback"
    .end annotation
.end field

.field public isCustomCover:Z
    .annotation runtime LX/0B9U;
        value = "cover_is_custom"
    .end annotation
.end field

.field public isLongVideo:I
    .annotation runtime LX/0B9U;
        value = "is_long_video"
    .end annotation
.end field

.field public meta:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meta"
    .end annotation
.end field

.field public miscDownloadAddrs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "misc_download_addrs"
    .end annotation
.end field

.field public needSetCookie:Z
    .annotation runtime LX/0B9U;
        value = "need_set_token"
    .end annotation
.end field

.field public newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "new_download_addr"
    .end annotation
.end field

.field public originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "origin_cover"
    .end annotation
.end field

.field public pillarBoxVideoInfo:Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;
    .annotation runtime LX/0B9U;
        value = "pillar_box_video_info"
    .end annotation
.end field

.field public pilotLength:I
    .annotation runtime LX/0B9U;
        value = "real_duration"
    .end annotation
.end field

.field public playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr"
    .end annotation
.end field

.field public playAddr3DFallback:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_3d_fallback"
    .end annotation
.end field

.field public playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_bytevc1"
    .end annotation
.end field

.field public ratio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public uiAlikeAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "ui_alike_download_addr"
    .end annotation
.end field

.field public vidProfileLabels:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid_profile_labels"
    .end annotation
.end field

.field public videoAdTag:Ljava/lang/String;

.field public videoLength:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public transient videoModelObject:Ljava/lang/Object;

.field public videoTag:Lcom/ss/android/ugc/aweme/discover/model/VideoTag;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public videoTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/VideoTag;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateHasDashBitrate()V
    .locals 2

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dash"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate:Ljava/lang/Boolean;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate:Ljava/lang/Boolean;

    return-void
.end method

.method private checkBitRateAndDurationCopy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBitRate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRateAudio:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setAudioBitrate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setMeta(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setFormat(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDashVideoModelMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDidProfileLabels(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setVidProfileLabels(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCdnUrlExpired(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->initAspectRatio(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBitRate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRateAudio:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setAudioBitrate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setMeta(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setFormat(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDashVideoModelMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDidProfileLabels(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setVidProfileLabels(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCdnUrlExpired(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->initAspectRatio(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    :cond_1
    return-void
.end method

.method private initAspectRatio(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aspectRatio:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    if-eqz v2, :cond_0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aspectRatio:F

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aspectRatio:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setAspectRatio(F)V

    :cond_1
    return-void
.end method

.method public static isUrlModelValid(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public checkVideo(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public copyFrom()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCustomCover:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCustomCover:Z

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->coverTsp:D

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->coverTsp:D

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->animatedCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->animatedCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiDynamicCoverBak:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiDynamicCoverBak:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->uiAlikeAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->uiAlikeAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->needSetCookie:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->needSetCookie:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoTag:Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoTag:Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoTags:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoTags:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->enableIntertrustDrm:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->enableIntertrustDrm:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->pilotLength:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->pilotLength:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionModel:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionModel:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bigThumbs:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->bigThumbs:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cachedOuterCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cachedOuterCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cachedOuterCoverSize:[I

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cachedOuterCoverSize:[I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCallback:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCallback:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoAdTag:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoAdTag:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->didProfileLabels:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->didProfileLabels:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->vidProfileLabels:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->vidProfileLabels:Ljava/lang/String;

    return-object v2
.end method

.method public enableIntertrustDrm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->enableIntertrustDrm:Z

    return v0
.end method

.method public getAdVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->adVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getAiCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAiDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAiDynamicCoverBak()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiDynamicCoverBak:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "null_aweme_id"

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAnimatedCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->animatedCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getBigThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BigThumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bigThumbs:Ljava/util/List;

    return-object v0
.end method

.method public getBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCachedOuterCoverSize()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cachedOuterCoverSize:[I

    return-object v0
.end method

.method public getCachedOuterCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cachedOuterCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCaptionDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionModel:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    return-object v0
.end method

.method public getCdnUrlExpired()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    return-wide v0
.end method

.method public getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCoverTsp()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->coverTsp:D

    return-wide v0
.end method

.method public getDidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->didProfileLabels:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDownloadNoWatermarkAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->downloadNoWatermarkAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDrmTokenAuth()Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    return v0
.end method

.method public getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->fakeLandscapeInfo:Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getH264PlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCdnUrlExpired(J)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    return v0
.end method

.method public getInterestSelectionTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->interestSelectionTags:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public getMiscDownloadAddrs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    return-object v0
.end method

.method public getNewDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isOriginCoverValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCoverValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getPb2AwemeMillis()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->pillarBoxVideoInfo:Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    return-object v0
.end method

.method public getPilotLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->pilotLength:I

    return v0
.end method

.method public getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->checkBitRateAndDurationCopy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->checkVideo(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public getPlayAddr3DFallback()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr3DFallback:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->checkBitRateAndDurationCopy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->checkBitRateAndDurationCopy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public getUIAlikeDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->uiAlikeAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getVidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->vidProfileLabels:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoAdTag:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->getVid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdApiHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->tryGetHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->getAuth()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdPToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    return v0
.end method

.method public getVideoModelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0gDn;->LJLJLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/DashVideoModelUtil;->Companion:Lcom/ss/android/ugc/aweme/feed/model/DashVideoModelUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/DashVideoModelUtil$Companion;->getDashMapFromVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoModelObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoModelObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoModelStr()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0gDn;->LJLJLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/DashVideoModelUtil;->Companion:Lcom/ss/android/ugc/aweme/feed/model/DashVideoModelUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/DashVideoModelUtil$Companion;->getDashJsonStrFromVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoTag:Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    return-object v0
.end method

.method public getVideoTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/VideoTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoTags:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->is3DVideo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    return v0
.end method

.method public hasByteVC2()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public hasDashBitrate()Z
    .locals 2

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dash"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->format:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0gDn;->y0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->calculateHasDashBitrate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasVideoModel()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public is3DVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->is3DVideo:Z

    return v0
.end method

.method public isCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCallback:Z

    return v0
.end method

.method public isCoverValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isUrlModelValid(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    return v0
.end method

.method public isCustomCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCustomCover:Z

    return v0
.end method

.method public isLongVideo()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLowBr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedSetCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->needSetCookie:Z

    return v0
.end method

.method public isOriginCoverValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isUrlModelValid(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    return v0
.end method

.method public setAdVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->adVideoId:Ljava/lang/String;

    return-void
.end method

.method public setAiDynamicCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAiDynamicCoverBak(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->aiDynamicCoverBak:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAnimatedCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->animatedCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setBigThumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BigThumb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bigThumbs:Ljava/util/List;

    return-void
.end method

.method public setBitRate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    return-void
.end method

.method public setCachedOuterCoverSize([I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cachedOuterCoverSize:[I

    return-void
.end method

.method public setCachedOuterCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cachedOuterCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCallback:Z

    return-void
.end method

.method public setCaptionModel(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionModel:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    return-void
.end method

.method public setCdnUrlExpired(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    return-void
.end method

.method public setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCoverTsp(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->coverTsp:D

    return-void
.end method

.method public setDidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->didProfileLabels:Ljava/lang/String;

    return-void
.end method

.method public setDownloadAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setDownloadNoWatermarkAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->downloadNoWatermarkAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setDrmTokenAuth(Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    return-void
.end method

.method public setDuration(D)V
    .locals 1

    double-to-int v0, p1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    return-void
.end method

.method public setDynamicCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setEnableIntertrustDrm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->enableIntertrustDrm:Z

    return-void
.end method

.method public setFakeLandscapeInfo(Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->fakeLandscapeInfo:Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->format:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    return-void
.end method

.method public setMiscDownloadAddrs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    return-void
.end method

.method public setNeedSetCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->needSetCookie:Z

    return-void
.end method

.method public setNewDownloadAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setOriginCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setPb2AwemeMillis(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setPb2AwemeMillis(J)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setPb2AwemeMillis(J)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setPb2AwemeMillis(J)V

    :cond_2
    return-void
.end method

.method public setPillarBoxVideoInfo(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->pillarBoxVideoInfo:Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    return-void
.end method

.method public setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-void
.end method

.method public setPlayAddrBytevc1(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-void
.end method

.method public setRatio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    return-void
.end method

.method public setRationAndSourceId(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setCodecType(I)V

    :cond_1
    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    return-void
.end method

.method public setVidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->vidProfileLabels:Ljava/lang/String;

    return-void
.end method

.method public setVideoAdTag(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoAdTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setVideoAdTag(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setVideoAdTag(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setVideoAdTag(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    return-void
.end method

.method public setVideoModelMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    return-void
.end method

.method public setVideoModelObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoModelObject:Ljava/lang/Object;

    return-void
.end method

.method public setVideoModelStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    return-void
.end method

.method public setVideoTag(Lcom/ss/android/ugc/aweme/discover/model/VideoTag;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoTag:Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    return-void
.end method

.method public setVideoTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/VideoTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoTags:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video{playAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playAddrBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratio=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", downloadAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newDownloadAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needSetCookie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->needSetCookie:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", misc_download_addrs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCallback:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLongVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
