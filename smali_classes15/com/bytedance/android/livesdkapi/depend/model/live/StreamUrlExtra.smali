.class public Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public anchorInteractProfile:I
    .annotation runtime LX/0B9U;
        value = "anchor_interact_profile"
    .end annotation
.end field

.field public audienceInteractProfile:I
    .annotation runtime LX/0B9U;
        value = "audience_interact_profile"
    .end annotation
.end field

.field public bitrateAdaptStrategy:I
    .annotation runtime LX/0B9U;
        value = "bitrate_adapt_strategy"
    .end annotation
.end field

.field public defaultBitrate:I
    .annotation runtime LX/0B9U;
        value = "default_bitrate"
    .end annotation
.end field

.field public enableBFrame:Z
    .annotation runtime LX/0B9U;
        value = "bframe_enable"
    .end annotation
.end field

.field public enableByteVC1:Z
    .annotation runtime LX/0B9U;
        value = "bytevc1_enable"
    .end annotation
.end field

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public gopSec:F
    .annotation runtime LX/0B9U;
        value = "gop_sec"
    .end annotation
.end field

.field public hardwareEncode:Z
    .annotation runtime LX/0B9U;
        value = "hardware_encode"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public isRoi:Z
    .annotation runtime LX/0B9U;
        value = "roi"
    .end annotation
.end field

.field public isSwRoi:Z
    .annotation runtime LX/0B9U;
        value = "sw_roi"
    .end annotation
.end field

.field public maxBitrate:I
    .annotation runtime LX/0B9U;
        value = "max_bitrate"
    .end annotation
.end field

.field public minBitrate:I
    .annotation runtime LX/0B9U;
        value = "min_bitrate"
    .end annotation
.end field

.field public ngbPushUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ngb_push_url"
    .end annotation
.end field

.field public ngbPushUrlPrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ngb_push_url_postfix"
    .end annotation
.end field

.field public profile:I
    .annotation runtime LX/0B9U;
        value = "video_profile"
    .end annotation
.end field

.field public srConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;
    .annotation runtime LX/0B9U;
        value = "super_resolution"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->ngbPushUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->ngbPushUrlPrefix:Ljava/lang/String;

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->height:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->width:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->maxBitrate:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->profile:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->gopSec:F

    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableBFrame:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->height:I

    if-nez v0, :cond_0

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->height:I

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->height:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->maxBitrate:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->maxBitrate:I

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->maxBitrate:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->width:I

    if-nez v0, :cond_0

    const/16 v0, 0x168

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->width:I

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->width:I

    return v0
.end method
