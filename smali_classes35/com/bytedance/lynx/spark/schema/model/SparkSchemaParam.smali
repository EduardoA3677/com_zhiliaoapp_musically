.class public Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;
.super Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
.source "SourceFile"


# instance fields
.field public blockBackPress:Z

.field public clickTime:Ljava/lang/String;

.field public disableAutoRemoveLoading:Z

.field public disableBackPress:Z

.field public disableHardwareAccelerate:Z

.field public enableSaf:Z

.field public forbiddenAnim:Z

.field public forceBlockBackPress:Z

.field public forceReleaseContextWhenDestroyedForSparkFragment:Z

.field public hideError:Z

.field public hideLoading:Z

.field public initDataUrl:Ljava/lang/String;

.field public keyboardAdjust:I

.field public keyboardCompat:Z

.field public needBottomOut:Z

.field public needWrapperView:Z

.field public pageName:Ljava/lang/String;

.field public romaSession:Ljava/lang/String;

.field public showProgressBarInAllPage:Z

.field public skeletonDuration:Ljava/lang/Integer;

.field public skeletonFromAlpha:Ljava/lang/String;

.field public skeletonPath:Ljava/lang/String;

.field public skeletonToAlpha:Ljava/lang/String;

.field public skeletonWithAnimation:Z

.field public sparkPerfBid:Ljava/lang/String;

.field public sparkPerfBidStrictMode:Z

.field public subscribeNetworkLevel:Z

.field public usePreload:Z

.field public webviewProgressBar:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0WP0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->keyboardAdjust:I

    iput-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->forceReleaseContextWhenDestroyedForSparkFragment:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;-><init>(LX/0WP0;)V

    return-void
.end method


# virtual methods
.method public adjustValues()V
    .locals 0

    return-void
.end method

.method public final getBlockBackPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->blockBackPress:Z

    return v0
.end method

.method public final getClickTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->clickTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableAutoRemoveLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->disableAutoRemoveLoading:Z

    return v0
.end method

.method public final getDisableBackPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->disableBackPress:Z

    return v0
.end method

.method public final getDisableHardwareAccelerate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->disableHardwareAccelerate:Z

    return v0
.end method

.method public final getEnableSaf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->enableSaf:Z

    return v0
.end method

.method public final getForbiddenAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->forbiddenAnim:Z

    return v0
.end method

.method public final getForceBlockBackPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->forceBlockBackPress:Z

    return v0
.end method

.method public final getForceReleaseContextWhenDestroyedForSparkFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->forceReleaseContextWhenDestroyedForSparkFragment:Z

    return v0
.end method

.method public final getHideError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->hideError:Z

    return v0
.end method

.method public final getHideLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->hideLoading:Z

    return v0
.end method

.method public final getInitDataUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->initDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyboardAdjust()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->keyboardAdjust:I

    return v0
.end method

.method public final getKeyboardCompat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->keyboardCompat:Z

    return v0
.end method

.method public final getNeedBottomOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->needBottomOut:Z

    return v0
.end method

.method public final getNeedWrapperView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->needWrapperView:Z

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRomaSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->romaSession:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowProgressBarInAllPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->showProgressBarInAllPage:Z

    return v0
.end method

.method public final getSkeletonDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSkeletonFromAlpha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonFromAlpha:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkeletonPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkeletonToAlpha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonToAlpha:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkeletonWithAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonWithAnimation:Z

    return v0
.end method

.method public final getSparkPerfBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->sparkPerfBid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSparkPerfBidStrictMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->sparkPerfBidStrictMode:Z

    return v0
.end method

.method public final getSubscribeNetworkLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->subscribeNetworkLevel:Z

    return v0
.end method

.method public final getUsePreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->usePreload:Z

    return v0
.end method

.method public final getWebviewProgressBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->webviewProgressBar:Z

    return v0
.end method

.method public final setBlockBackPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->blockBackPress:Z

    return-void
.end method

.method public final setClickTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->clickTime:Ljava/lang/String;

    return-void
.end method

.method public final setDisableAutoRemoveLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->disableAutoRemoveLoading:Z

    return-void
.end method

.method public final setDisableBackPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->disableBackPress:Z

    return-void
.end method

.method public final setDisableHardwareAccelerate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->disableHardwareAccelerate:Z

    return-void
.end method

.method public final setEnableSaf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->enableSaf:Z

    return-void
.end method

.method public final setForbiddenAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->forbiddenAnim:Z

    return-void
.end method

.method public final setForceBlockBackPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->forceBlockBackPress:Z

    return-void
.end method

.method public final setForceReleaseContextWhenDestroyedForSparkFragment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->forceReleaseContextWhenDestroyedForSparkFragment:Z

    return-void
.end method

.method public final setHideError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->hideError:Z

    return-void
.end method

.method public final setHideLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->hideLoading:Z

    return-void
.end method

.method public final setInitDataUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->initDataUrl:Ljava/lang/String;

    return-void
.end method

.method public final setKeyboardAdjust(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->keyboardAdjust:I

    return-void
.end method

.method public final setKeyboardCompat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->keyboardCompat:Z

    return-void
.end method

.method public final setNeedBottomOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->needBottomOut:Z

    return-void
.end method

.method public final setNeedWrapperView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->needWrapperView:Z

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setRomaSession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->romaSession:Ljava/lang/String;

    return-void
.end method

.method public final setShowProgressBarInAllPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->showProgressBarInAllPage:Z

    return-void
.end method

.method public final setSkeletonDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonDuration:Ljava/lang/Integer;

    return-void
.end method

.method public final setSkeletonFromAlpha(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonFromAlpha:Ljava/lang/String;

    return-void
.end method

.method public final setSkeletonPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonPath:Ljava/lang/String;

    return-void
.end method

.method public final setSkeletonToAlpha(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonToAlpha:Ljava/lang/String;

    return-void
.end method

.method public final setSkeletonWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->skeletonWithAnimation:Z

    return-void
.end method

.method public final setSparkPerfBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->sparkPerfBid:Ljava/lang/String;

    return-void
.end method

.method public final setSparkPerfBidStrictMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->sparkPerfBidStrictMode:Z

    return-void
.end method

.method public final setSubscribeNetworkLevel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->subscribeNetworkLevel:Z

    return-void
.end method

.method public final setUsePreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->usePreload:Z

    return-void
.end method

.method public final setWebviewProgressBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->webviewProgressBar:Z

    return-void
.end method
