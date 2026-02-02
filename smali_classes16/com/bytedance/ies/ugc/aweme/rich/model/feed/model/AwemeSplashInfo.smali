.class public Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient LL:Z
    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient LLILIL:Z
    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient adCardShownOnce:Z

.field public anchorId:Ljava/lang/String;

.field public awesomeSplashId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "awesome_splash_id"
    .end annotation
.end field

.field public transient contextTrackSent:Z

.field public disableHotStartShow:Z
    .annotation runtime LX/0B9U;
        value = "disable_hotstart_show"
    .end annotation
.end field

.field public enableSplashOpen:Z
    .annotation runtime LX/0B9U;
        value = "enable_splash_open"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public enterAppText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_app_text"
    .end annotation
.end field

.field public transient hasUpdateLiving:Z

.field public hotShowType:I
    .annotation runtime LX/0B9U;
        value = "hot_show_type"
    .end annotation
.end field

.field public isInvalidAd:Z
    .annotation runtime LX/0B9U;
        value = "is_invalid_ad"
    .end annotation
.end field

.field public labelInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$LabelInfo;
    .annotation runtime LX/0B9U;
        value = "label_info"
    .end annotation
.end field

.field public logoColor:I
    .annotation runtime LX/0B9U;
        value = "logo_color"
    .end annotation
.end field

.field public predownloadText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "predownload_text"
    .end annotation
.end field

.field public preloadType:I
    .annotation runtime LX/0B9U;
        value = "preload_type"
    .end annotation
.end field

.field public showLiveInfo:I
    .annotation runtime LX/0B9U;
        value = "show_live_info"
    .end annotation
.end field

.field public skipInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;
    .annotation runtime LX/0B9U;
        value = "skip_info"
    .end annotation
.end field

.field public splashButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "splash_button_text"
    .end annotation
.end field

.field public splashFeedType:I
    .annotation runtime LX/0B9U;
        value = "splash_feed_type"
    .end annotation
.end field

.field public splashShowTime:F
    .annotation runtime LX/0B9U;
        value = "splash_show_time"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public swipeUpDelay:J
    .annotation runtime LX/0B9U;
        value = "swipe_up_delay"
    .end annotation
.end field

.field public swipeUpType:I
    .annotation runtime LX/0B9U;
        value = "swipe_up_type"
    .end annotation
.end field

.field public transient topViewLiveInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/TopViewLiveInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x453b8000    # 3000.0f

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->splashShowTime:F

    return-void
.end method


# virtual methods
.method public getAwesomeSplashId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->awesomeSplashId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->endTime:I

    return v0
.end method

.method public getEnterAppText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->enterAppText:Ljava/lang/String;

    return-object v0
.end method

.method public getHotShowType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->hotShowType:I

    return v0
.end method

.method public getLabelInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$LabelInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->labelInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$LabelInfo;

    return-object v0
.end method

.method public getLogoColor()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->logoColor:I

    return v0
.end method

.method public getPredownloadText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->predownloadText:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->preloadType:I

    return v0
.end method

.method public getShowLiveInfo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->showLiveInfo:I

    return v0
.end method

.method public getSkipInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->skipInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo$SkipInfo;

    return-object v0
.end method

.method public getSplashButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->splashButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getSplashFeedType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->splashFeedType:I

    return v0
.end method

.method public getSplashShowTime()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->splashShowTime:F

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->startTime:I

    return v0
.end method

.method public getSwipeUpDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->swipeUpDelay:J

    return-wide v0
.end method

.method public getSwipeUpType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->swipeUpType:I

    return v0
.end method

.method public isDisableHotStartShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->disableHotStartShow:Z

    return v0
.end method

.method public isEnableSplashOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->enableSplashOpen:Z

    return v0
.end method

.method public isInvalidAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->isInvalidAd:Z

    return v0
.end method

.method public isLogTopViewBreak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->LLILIL:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->LL:Z

    return v0
.end method

.method public setAwesomeSplashId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->awesomeSplashId:Ljava/lang/String;

    return-void
.end method

.method public setEnableSplashOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->enableSplashOpen:Z

    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->endTime:I

    return-void
.end method

.method public setHotShowType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->hotShowType:I

    return-void
.end method

.method public setInvalidAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->isInvalidAd:Z

    return-void
.end method

.method public setLogTopViewBreak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->LLILIL:Z

    return-void
.end method

.method public setLogoColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->logoColor:I

    return-void
.end method

.method public setPreloadType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->preloadType:I

    return-void
.end method

.method public setShowLiveInfo(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->showLiveInfo:I

    return-void
.end method

.method public setShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->LL:Z

    return-void
.end method

.method public setSplashButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->splashButtonText:Ljava/lang/String;

    return-void
.end method

.method public setSplashFeedType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->splashFeedType:I

    return-void
.end method

.method public setSplashShowTime(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->splashShowTime:F

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AwemeSplashInfo;->startTime:I

    return-void
.end method
