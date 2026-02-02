.class public Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILIL:[I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:F

.field public LLILLJJLI:Ljava/lang/Boolean;

.field public transient LLILLL:Ljava/lang/Object;

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

.field public bigThumbs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "big_thumbs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;",
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
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;",
            ">;"
        }
    .end annotation
.end field

.field public captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "caption_download_addr"
    .end annotation
.end field

.field public captionModel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;
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

.field public drmTokenAuth:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;
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

.field public fakeLandscapeInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;
    .annotation runtime LX/0B9U;
        value = "fake_landscape_video_info"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr_h264"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
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

.field public pillarBoxVideoInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;
    .annotation runtime LX/0B9U;
        value = "pillar_box_video_info"
    .end annotation
.end field

.field public pilotLength:I
    .annotation runtime LX/0B9U;
        value = "real_duration"
    .end annotation
.end field

.field public playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "play_addr"
    .end annotation
.end field

.field public playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
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

.field public videoLength:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public videoTag:Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;
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
            "Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;",
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


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRate:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setBitRate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRateAudio:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setAudioBitrate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setMeta(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setFormat(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setDashVideoModelMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setDidProfileLabels(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setVidProfileLabels(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoLength:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setDuration(D)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cdnUrlExpired:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCdnUrlExpired(J)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LIZIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRate:Ljava/util/List;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setBitRate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRateAudio:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setAudioBitrate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setMeta(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setFormat(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setDashVideoModelMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setDidProfileLabels(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setVidProfileLabels(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoLength:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setDuration(D)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cdnUrlExpired:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCdnUrlExpired(J)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LIZIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;)V
    .locals 4

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILLIZIL:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->width:I

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->height:I

    if-eqz v2, :cond_0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILLIZIL:F

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILLIZIL:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setAspectRatio(F)V

    :cond_1
    return-void
.end method

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

.method public copyFrom()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;

    invoke-direct {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isCustomCover:Z

    iput-boolean v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isCustomCover:Z

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->coverTsp:D

    iput-wide v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->coverTsp:D

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModel:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModel:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->drmTokenAuth:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->drmTokenAuth:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->animatedCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->animatedCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiDynamicCoverBak:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiDynamicCoverBak:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->height:I

    iput v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->height:I

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->width:I

    iput v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->width:I

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoLength:I

    iput v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoLength:I

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRate:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRate:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->uiAlikeAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->uiAlikeAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->needSetCookie:Z

    iput-boolean v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->needSetCookie:Z

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoTag:Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoTag:Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoTags:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoTags:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->enableIntertrustDrm:Z

    iput-boolean v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->enableIntertrustDrm:Z

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->pilotLength:I

    iput v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->pilotLength:I

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->captionModel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->captionModel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bigThumbs:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bigThumbs:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILIL:[I

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILIL:[I

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isCallback:Z

    iput-boolean v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isCallback:Z

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isLongVideo:I

    iput v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isLongVideo:I

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cdnUrlExpired:J

    iput-wide v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cdnUrlExpired:J

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->didProfileLabels:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->didProfileLabels:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->vidProfileLabels:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->vidProfileLabels:Ljava/lang/String;

    return-object v2
.end method

.method public enableIntertrustDrm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->enableIntertrustDrm:Z

    return v0
.end method

.method public getAiCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAiDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAiDynamicCoverBak()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiDynamicCoverBak:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAnimatedCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->animatedCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getBigThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bigThumbs:Ljava/util/List;

    return-object v0
.end method

.method public getBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRate:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCachedOuterCoverSize()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILIL:[I

    return-object v0
.end method

.method public getCachedOuterCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCaptionDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCaptionModel()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->captionModel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;

    return-object v0
.end method

.method public getCdnUrlExpired()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cdnUrlExpired:J

    return-wide v0
.end method

.method public getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCoverTsp()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->coverTsp:D

    return-wide v0
.end method

.method public getDidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->didProfileLabels:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDownloadNoWatermarkAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->downloadNoWatermarkAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDrmTokenAuth()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->drmTokenAuth:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoLength:I

    return v0
.end method

.method public getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getFakeLandscapeInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->fakeLandscapeInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getH264PlayAddr()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cdnUrlExpired:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCdnUrlExpired(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->height:I

    return v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public getMiscDownloadAddrs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    return-object v0
.end method

.method public getNewDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isOriginCoverValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isCoverValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getPb2AwemeMillis()J
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public getPillarBoxVideoInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->pillarBoxVideoInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;

    return-object v0
.end method

.method public getPilotLength()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->pilotLength:I

    return v0
.end method

.method public getPlayAddr()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LIZ()V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->checkVideo(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public getPlayAddrBytevc1()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LIZ()V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public getPlayAddrH264()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LIZ()V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public getProperPlayAddr()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getPlayAddr()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public getUIAlikeDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->uiAlikeAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getVidProfileLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->vidProfileLabels:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->drmTokenAuth:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;->getVid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->drmTokenAuth:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;->getAuth()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdPToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->drmTokenAuth:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLength()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoLength:I

    return v0
.end method

.method public getVideoModelMap()Ljava/util/Map;
    .locals 29
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

    move-object/from16 v13, p0

    if-eqz v0, :cond_23

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v8, "video_meta"

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getRawBitRate()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v15, v13, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRateAudio:Ljava/util/List;

    if-nez v15, :cond_2

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, v13, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getDuration()I

    move-result v6

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enable_video_dash_reconstruct"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_id"

    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_duration"

    int-to-float v1, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "did_profile_labels"

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vid_profile_labels"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v26, "dynamic_video"

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dynamic_type"

    const-string v1, "segment_base"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "dynamic_video_list"

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v23, "fid_profile_labels"

    const-string v22, "backup_url_2"

    const-string v21, "backup_url_1"

    const-string v20, "main_url"

    const-string v14, "file_hash"

    const-string v11, "codec_type"

    const-string v10, "size"

    const-string v9, "bitrate"

    const-string v8, "dash"

    const-string v7, "vtype"

    const-string v19, "sub_info"

    const-string v6, "file_id"

    const-string v5, "quality"

    const-string v1, "real_bitrate"

    if-eqz v0, :cond_14

    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getBitRate()I

    move-result v0

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "fps"

    iget-wide v0, v4, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->fps:J

    move-wide/from16 v27, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "definition"

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vwidth"

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vheight"

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->isBytevc1()I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-ne v1, v5, :cond_c

    goto :goto_d

    :cond_b
    const-string v0, "bytevc1"

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    const-string v0, "h264"

    goto :goto_e

    :goto_d
    :try_start_3
    const-string v0, "bytevc2"

    :goto_e
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    if-eqz v3, :cond_e

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "backup_url_3"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    goto :goto_14

    :goto_13
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hdr_type"

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getHdrType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gear_name"

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    move-object/from16 v3, v25

    move-object/from16 v2, v24

    move-object/from16 v0, v18

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v18, "dynamic_audio_list"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getQuality()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getSize()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getCodecType()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getUrlList()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->getMainUrl()Ljava/lang/String;

    move-result-object v15

    :goto_1c
    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getUrlList()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->getBackupUrl()Ljava/lang/String;

    move-result-object v15

    :goto_1d
    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getUrlList()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->getFallbackUrl()Ljava/lang/String;

    move-result-object v15

    :goto_1e
    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getSubInfo()Ljava/lang/String;

    move-result-object v15

    :goto_1f
    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v4

    :goto_21
    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_15
    const/4 v4, 0x0

    goto :goto_21

    :cond_16
    const/4 v0, 0x0

    goto :goto_20

    :cond_17
    const/4 v15, 0x0

    goto :goto_1f

    :cond_18
    const/4 v15, 0x0

    goto :goto_1e

    :cond_19
    const/4 v15, 0x0

    goto :goto_1d

    :cond_1a
    const/4 v15, 0x0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_21
    move-object/from16 v1, v25

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_22
    const/4 v12, 0x0

    :goto_22
    iput-object v12, v13, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    return-object v12

    :cond_23
    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoModelObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILLL:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoModelStr()Ljava/lang/String;
    .locals 27

    invoke-static {}, LX/0gDn;->LJLJLLL()Z

    move-result v0

    move-object/from16 v8, p0

    if-nez v0, :cond_23

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v8, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModel:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v9, "video_meta"

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getRawBitRate()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v13, v8, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRateAudio:Ljava/util/List;

    if-nez v13, :cond_2

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v7, v8, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getDuration()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enable_video_dash_reconstruct"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_id"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "video_duration"

    int-to-float v1, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "did_profile_labels"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vid_profile_labels"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v26, "dynamic_video"

    new-instance v25, Lorg/json/JSONObject;

    invoke-direct/range {v25 .. v25}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "dynamic_type"

    const-string v1, "segment_base"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v24, "dynamic_video_list"

    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v23, "fid_profile_labels"

    const-string v22, "backup_url_2"

    const-string v21, "backup_url_1"

    const-string v20, "main_url"

    const-string v12, "file_hash"

    const-string v11, "codec_type"

    const-string v10, "size"

    const-string v9, "bitrate"

    const-string v6, "dash"

    const-string v5, "vtype"

    const-string v19, "sub_info"

    const-string v4, "file_id"

    const-string v3, "quality"

    const-string v1, "real_bitrate"

    if-eqz v0, :cond_14

    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getBitRate()I

    move-result v0

    goto :goto_5

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "fps"

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->fps:J

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "definition"

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vwidth"

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vheight"

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getSize()I

    move-result v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->isBytevc1()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-ne v1, v3, :cond_c

    goto :goto_d

    :cond_b
    const-string v0, "bytevc1"

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    const-string v0, "h264"

    goto :goto_e

    :goto_d
    :try_start_3
    const-string v0, "bytevc2"

    :goto_e
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    if-eqz v14, :cond_e

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "backup_url_3"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    if-eqz v14, :cond_13

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    goto :goto_14

    :goto_13
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hdr_type"

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getHdrType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gear_name"

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_14
    move-object/from16 v14, v25

    move-object/from16 v2, v24

    move-object/from16 v0, v18

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v18, "dynamic_audio_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getQuality()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getSize()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getCodecType()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getUrlList()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->getMainUrl()Ljava/lang/String;

    move-result-object v15

    :goto_1c
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getUrlList()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->getBackupUrl()Ljava/lang/String;

    move-result-object v15

    :goto_1d
    move-object/from16 v0, v21

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getUrlList()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateUrlStruct;->getFallbackUrl()Ljava/lang/String;

    move-result-object v15

    :goto_1e
    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getSubInfo()Ljava/lang/String;

    move-result-object v15

    :goto_1f
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitrateMetaStruct;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v14

    :goto_21
    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_15

    :cond_15
    const/4 v14, 0x0

    goto :goto_21

    :cond_16
    const/4 v0, 0x0

    goto :goto_20

    :cond_17
    const/4 v15, 0x0

    goto :goto_1f

    :cond_18
    const/4 v15, 0x0

    goto :goto_1e

    :cond_19
    const/4 v15, 0x0

    goto :goto_1d

    :cond_1a
    const/4 v15, 0x0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_21
    move-object/from16 v1, v25

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_22
    const/4 v0, 0x0

    :goto_22
    iput-object v0, v8, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModel:Ljava/lang/String;

    return-object v0

    :cond_23
    iget-object v0, v8, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTag()Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoTag:Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;

    return-object v0
.end method

.method public getVideoTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoTags:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->width:I

    return v0
.end method

.method public hasByteVC2()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRate:Ljava/util/List;

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

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;->isBytevc1()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public hasDashBitrate()Z
    .locals 3

    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    const-string v2, "dash"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->format:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0RX8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILLJJLI:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILLJJLI:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasVideoModel()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isCallback:Z

    return v0
.end method

.method public isCoverValid()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isCustomCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isCustomCover:Z

    return v0
.end method

.method public isLongVideo()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isLongVideo:I

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

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->needSetCookie:Z

    return v0
.end method

.method public isOriginCoverValid()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setAiDynamicCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAiDynamicCoverBak(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->aiDynamicCoverBak:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAnimatedCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->animatedCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setBigThumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bigThumbs:Ljava/util/List;

    return-void
.end method

.method public setBitRate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BitRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRate:Ljava/util/List;

    return-void
.end method

.method public setCachedOuterCoverSize([I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILIL:[I

    return-void
.end method

.method public setCachedOuterCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isCallback:Z

    return-void
.end method

.method public setCaptionModel(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->captionModel:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;

    return-void
.end method

.method public setCdnUrlExpired(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cdnUrlExpired:J

    return-void
.end method

.method public setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCoverTsp(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->coverTsp:D

    return-void
.end method

.method public setDidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->didProfileLabels:Ljava/lang/String;

    return-void
.end method

.method public setDownloadAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setDownloadNoWatermarkAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->downloadNoWatermarkAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setDrmTokenAuth(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->drmTokenAuth:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PlayTokenAuth;

    return-void
.end method

.method public setDuration(D)V
    .locals 1

    double-to-int v0, p1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoLength:I

    return-void
.end method

.method public setDynamicCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setEnableIntertrustDrm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->enableIntertrustDrm:Z

    return-void
.end method

.method public setFakeLandscapeInfo(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->fakeLandscapeInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->format:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->height:I

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    return-void
.end method

.method public setMiscDownloadAddrs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    return-void
.end method

.method public setNeedSetCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->needSetCookie:Z

    return-void
.end method

.method public setNewDownloadAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setOriginCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setPb2AwemeMillis(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setPb2AwemeMillis(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setPb2AwemeMillis(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setPb2AwemeMillis(J)V

    :cond_2
    return-void
.end method

.method public setPillarBoxVideoInfo(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->pillarBoxVideoInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/video/PillarBoxVideoInfo;

    return-void
.end method

.method public setPlayAddr(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    return-void
.end method

.method public setPlayAddrBytevc1(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    return-void
.end method

.method public setRatio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    return-void
.end method

.method public setRationAndSourceId(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCodecType(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setCodecType(I)V

    :cond_1
    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    return-void
.end method

.method public setVidProfileLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->vidProfileLabels:Ljava/lang/String;

    return-void
.end method

.method public setVideoAdTag(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setVideoAdTag(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setVideoAdTag(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->h264PlayAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;->setVideoAdTag(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoLength:I

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

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModelV2:Ljava/util/Map;

    return-void
.end method

.method public setVideoModelObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->LLILLL:Ljava/lang/Object;

    return-void
.end method

.method public setVideoModelStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dVideoModel:Ljava/lang/String;

    return-void
.end method

.method public setVideoTag(Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoTag:Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;

    return-void
.end method

.method public setVideoTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/discover/model/VideoTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoTags:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video{playAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddr:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playAddrBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->playAddrBytevc1:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/VideoUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratio=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", downloadAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->videoLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->bitRate:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newDownloadAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needSetCookie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->needSetCookie:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", misc_download_addrs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isCallback:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLongVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->isLongVideo:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
