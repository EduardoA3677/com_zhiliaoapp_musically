.class public Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
.super LX/0WuL;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/10MG;


# instance fields
.field public _useTtnet:I

.field public accessKey:Ljava/lang/String;

.field public accessKeyBp:Ljava/lang/String;

.field public airStrictModeUsePiperdata:Z

.field public appendCommonParams:Z

.field public autoContinueLoad:Z

.field public autoPlayBgm:I

.field public bid:Ljava/lang/String;

.field public bundle:Ljava/lang/String;

.field public cdnRegionRedirect:Z

.field public channel:Ljava/lang/String;

.field public cleanCookieWhenAccountChange:Z

.field public containerBgColor:LX/0WEm;

.field public debugGlobalProps:Ljava/lang/String;

.field public disableBuiltin:Ljava/lang/Boolean;

.field public disableCDN:Ljava/lang/Boolean;

.field public disableEventCache:Z

.field public disableGecko:Ljava/lang/Boolean;

.field public disableGeckoUpdate:Ljava/lang/Boolean;

.field public disableOffline:Ljava/lang/Boolean;

.field public disableSafeBrowsing:Z

.field public disableSaveImage:Z

.field public dynamic:Ljava/lang/Integer;

.field public enableAirStrictMode:Z

.field public enableAutoConcurrency:I

.field public enableCanvas:Z

.field public enableCanvasOptimization:Ljava/lang/Boolean;

.field public enableCodeCache:I

.field public enableDynamicV8:Z

.field public enableExtraInfo:I

.field public enableForestCdnCache:Z

.field public enableForestPreDecode:Z

.field public enableGeckoPreDecompress:I

.field public enableGlobalPropsOptimization:Z

.field public enableJSRuntime:Z

.field public enableJsGroupThread:Z

.field public enableLiteMode:Z

.field public enableLynxPrefetch:I

.field public enableMemoryCache:Ljava/lang/Boolean;

.field public enableMultiAsyncThread:Z

.field public enableMultiTab:Z

.field public enablePendingJsTask:Z

.field public enablePreCodeCache:I

.field public enablePreDecode:I

.field public enablePreDecodeTemplate:I

.field public enablePrefetch:I

.field public enableScrollWebView:Z

.field public enableStorageGroup:Z

.field public enableSyncFlush:Z

.field public enableTemplateBundleCache:Z

.field public enableVsyncAlignedMessageLoop:Z

.field public engineType:LX/0WP0;

.field public fallbackUrl:Ljava/lang/String;

.field public forceGenericFetcher:Ljava/lang/Boolean;

.field public forceH5:Z

.field public forceSingleGroup:Z

.field public forceThemeStyle:Ljava/lang/String;

.field public geckoUrlRedirection:Z

.field public globalPropsAllowList:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public hideDebugLabel:Z

.field public hideSystemVideoPoster:Z

.field public ignoreAllQueryParams:Z

.field public ignoreCachePolicy:I

.field public ignoreCachedTheme:Z

.field public ignoreWebHttpOrSslError:Z

.field public ignoredQueryParams:Ljava/lang/String;

.field public initialData:Ljava/lang/String;

.field public landscapeScreenSizeAsPortrait:Z

.field public loadingBgColor:LX/0WEm;

.field public lockResource:Z

.field public lynxPrefetchBid:Ljava/lang/String;

.field public lynxviewHeight:Ljava/lang/Integer;

.field public lynxviewWidth:Ljava/lang/Integer;

.field public needSecLink:Z

.field public needSetScreenSize:Z

.field public netWorker:Ljava/lang/Integer;

.field public onlyLocal:Ljava/lang/Boolean;

.field public parallelFetchResource:I

.field public preloadFonts:Ljava/lang/String;

.field public preloadSettingsKeys:Ljava/lang/String;

.field public preloadStorageKeys:Ljava/lang/String;

.field public presetHeight:I

.field public presetSafePoint:Z

.field public presetWidth:I

.field public proxyEnabledRuntimeType:Z

.field public redirectRegions:Ljava/lang/String;

.field public removeWvInUa:Z

.field public resourceDynamic:Ljava/lang/Boolean;

.field public scriptUrl:Ljava/lang/String;

.field public secLinkScene:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public shareGroup:Z

.field public sparkPerfBiz:Ljava/lang/String;

.field public sspConfig:I

.field public ssrCacheKey:Ljava/lang/String;

.field public ssrInitData:Ljava/lang/String;

.field public ssrMode:Ljava/lang/Integer;

.field public ssrUrl:Ljava/lang/String;

.field public starlingChannel:Ljava/lang/String;

.field public starlingFallback:Z

.field public strictUrl:Ljava/lang/String;

.field public surl:Ljava/lang/String;

.field public threadStrategy:I

.field public uiRunningMode:Z

.field public url:Ljava/lang/String;

.field public useForest:Z

.field public useMotion:Z

.field public useMutableContext:Z

.field public usePreloadResourceH5:Z

.field public useSystemBrowserUa:Z

.field public waitGeckoUpdate:Ljava/lang/Boolean;

.field public waitLowStorageUpdate:Z

.field public webViewScrollFirstWhenExpanded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10MG;

    invoke-direct {v0}, LX/10MG;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->Companion:LX/10MG;

    new-instance v0, LX/16E7;

    invoke-direct {v0}, LX/16E7;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0WP0;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0WuL;-><init>(LX/0WP0;)V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:LX/0WP0;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->strictUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    const-string v0, "hybridkit_default_bid"

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    const-string v0, "default_lynx_group"

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxPrefetchBid:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoredQueryParams:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadStorageKeys:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceThemeStyle:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableTemplateBundleCache:Z

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->debugGlobalProps:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreWebHttpOrSslError:Z

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMultiAsyncThread:Z

    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->scriptUrl:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableGeckoPreDecompress:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    sget-object v0, LX/0WP0;->UNKNOWN:LX/0WP0;

    invoke-direct {p0, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public adjustValues()V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessKeyBp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirStrictModeUsePiperdata()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->airStrictModeUsePiperdata:Z

    return v0
.end method

.method public final getAppendCommonParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    return v0
.end method

.method public final getAutoContinueLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoContinueLoad:Z

    return v0
.end method

.method public final getAutoPlayBgm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    return v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnRegionRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCleanCookieWhenAccountChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cleanCookieWhenAccountChange:Z

    return v0
.end method

.method public final getContainerBgColor()LX/0WEm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->containerBgColor:LX/0WEm;

    return-object v0
.end method

.method public final getDebugGlobalProps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->debugGlobalProps:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableBuiltin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableCDN()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableEventCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableEventCache:Z

    return v0
.end method

.method public final getDisableGecko()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableGeckoUpdate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableOffline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableSafeBrowsing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSafeBrowsing:Z

    return v0
.end method

.method public final getDisableSaveImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    return v0
.end method

.method public final getDynamic()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableAirStrictMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableAirStrictMode:Z

    return v0
.end method

.method public final getEnableAutoConcurrency()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableAutoConcurrency:I

    return v0
.end method

.method public final getEnableCanvas()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    return v0
.end method

.method public final getEnableCanvasOptimization()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableCodeCache()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    return v0
.end method

.method public final getEnableDynamicV8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    return v0
.end method

.method public final getEnableExtraInfo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableExtraInfo:I

    return v0
.end method

.method public final getEnableForestCdnCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableForestCdnCache:Z

    return v0
.end method

.method public final getEnableForestPreDecode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableForestPreDecode:Z

    return v0
.end method

.method public final getEnableGeckoPreDecompress()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableGeckoPreDecompress:I

    return v0
.end method

.method public final getEnableGlobalPropsOptimization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableGlobalPropsOptimization:Z

    return v0
.end method

.method public final getEnableJSRuntime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    return v0
.end method

.method public final getEnableJsGroupThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJsGroupThread:Z

    return v0
.end method

.method public final getEnableLiteMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableLiteMode:Z

    return v0
.end method

.method public final getEnableLynxPrefetch()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableLynxPrefetch:I

    return v0
.end method

.method public final getEnableMemoryCache()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableMultiAsyncThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMultiAsyncThread:Z

    return v0
.end method

.method public final getEnableMultiTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMultiTab:Z

    return v0
.end method

.method public final getEnablePendingJsTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    return v0
.end method

.method public final getEnablePreCodeCache()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePreCodeCache:I

    return v0
.end method

.method public final getEnablePreDecode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePreDecode:I

    return v0
.end method

.method public final getEnablePreDecodeTemplate()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePreDecodeTemplate:I

    return v0
.end method

.method public final getEnablePrefetch()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    return v0
.end method

.method public final getEnableScrollWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableScrollWebView:Z

    return v0
.end method

.method public final getEnableStorageGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableStorageGroup:Z

    return v0
.end method

.method public final getEnableSyncFlush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableSyncFlush:Z

    return v0
.end method

.method public final getEnableTemplateBundleCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableTemplateBundleCache:Z

    return v0
.end method

.method public final getEnableVsyncAlignedMessageLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableVsyncAlignedMessageLoop:Z

    return v0
.end method

.method public getEngineType()LX/0WP0;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:LX/0WP0;

    return-object v0
.end method

.method public final getFallbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceGenericFetcher()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceGenericFetcher:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForceH5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    return v0
.end method

.method public final getForceSingleGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceSingleGroup:Z

    return v0
.end method

.method public final getForceThemeStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceThemeStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeckoUrlRedirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->geckoUrlRedirection:Z

    return v0
.end method

.method public final getGlobalPropsAllowList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->globalPropsAllowList:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideDebugLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideDebugLabel:Z

    return v0
.end method

.method public final getHideSystemVideoPoster()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    return v0
.end method

.method public final getIgnoreAllQueryParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreAllQueryParams:Z

    return v0
.end method

.method public final getIgnoreCachePolicy()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    return v0
.end method

.method public final getIgnoreCachedTheme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachedTheme:Z

    return v0
.end method

.method public final getIgnoreWebHttpOrSslError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreWebHttpOrSslError:Z

    return v0
.end method

.method public final getIgnoredQueryParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoredQueryParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeScreenSizeAsPortrait()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    return v0
.end method

.method public final getLoadingBgColor()LX/0WEm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->loadingBgColor:LX/0WEm;

    return-object v0
.end method

.method public final getLockResource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    return v0
.end method

.method public final getLynxPrefetchBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxPrefetchBid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLynxviewHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLynxviewWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedSecLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    return v0
.end method

.method public final getNeedSetScreenSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSetScreenSize:Z

    return v0
.end method

.method public final getNetWorker()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnlyLocal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getParallelFetchResource()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:I

    return v0
.end method

.method public final getPreloadFonts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadSettingsKeys()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadStorageKeys()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadStorageKeys:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresetHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    return v0
.end method

.method public final getPresetSafePoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    return v0
.end method

.method public final getPresetWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    return v0
.end method

.method public final getProxyEnabledRuntimeType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->proxyEnabledRuntimeType:Z

    return v0
.end method

.method public final getRedirectRegions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoveWvInUa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->removeWvInUa:Z

    return v0
.end method

.method public final getResourceDynamic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScriptUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->scriptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecLinkScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    return v0
.end method

.method public final getSparkPerfBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sparkPerfBiz:Ljava/lang/String;

    return-object v0
.end method

.method public final getSspConfig()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sspConfig:I

    return v0
.end method

.method public final getSsrCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsrInitData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrInitData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsrMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSsrUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarlingChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->starlingChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarlingFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->starlingFallback:Z

    return v0
.end method

.method public final getStrictUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->strictUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreadStrategy()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    return v0
.end method

.method public final getUiRunningMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseForest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    return v0
.end method

.method public final getUseMotion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useMotion:Z

    return v0
.end method

.method public final getUseMutableContext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useMutableContext:Z

    return v0
.end method

.method public final getUsePreloadResourceH5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    return v0
.end method

.method public final getUseSystemBrowserUa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useSystemBrowserUa:Z

    return v0
.end method

.method public final getWaitGeckoUpdate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWaitLowStorageUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitLowStorageUpdate:Z

    return v0
.end method

.method public final getWebViewScrollFirstWhenExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->webViewScrollFirstWhenExpanded:Z

    return v0
.end method

.method public final get_useTtnet()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    invoke-static {}, LX/0WP0;->values()[LX/0WP0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, LX/0WuL;->setEngineType(LX/0WP0;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_3e

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    check-cast v1, Ljava/lang/Boolean;

    :goto_2
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    check-cast v1, Ljava/lang/Boolean;

    :goto_3
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    check-cast v1, Ljava/lang/Boolean;

    :goto_4
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    check-cast v1, Ljava/lang/Integer;

    :goto_5
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    check-cast v1, Ljava/lang/Boolean;

    :goto_6
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    check-cast v1, Ljava/lang/Boolean;

    :goto_7
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    check-cast v1, Ljava/lang/Boolean;

    :goto_8
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    check-cast v1, Ljava/lang/Boolean;

    :goto_9
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    check-cast v3, Ljava/lang/Integer;

    :goto_b
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    check-cast v3, Ljava/lang/Boolean;

    :goto_f
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    check-cast v3, Ljava/lang/Integer;

    :goto_11
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    :cond_7
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_1a
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableAirStrictMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_1c
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePreCodeCache:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sspConfig:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_1d
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1e
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoredQueryParams:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1f
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreAllQueryParams:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->starlingChannel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_20
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->starlingFallback:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_21
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->geckoUrlRedirection:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_22
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableEventCache:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableExtraInfo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadStorageKeys:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceThemeStyle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_23
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachedTheme:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_24
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitLowStorageUpdate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_25
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->proxyEnabledRuntimeType:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_26
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableScrollWebView:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_27
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSetScreenSize:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_28
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->webViewScrollFirstWhenExpanded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_29
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSafeBrowsing:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_2a
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useSystemBrowserUa:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_2b
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableTemplateBundleCache:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_2c
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->removeWvInUa:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrMode:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->globalPropsAllowList:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_2d
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJsGroupThread:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrCacheKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrInitData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableGeckoPreDecompress:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMultiTab:Z

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_2d

    :cond_12
    const/4 v0, 0x0

    goto :goto_2c

    :cond_13
    const/4 v0, 0x0

    goto :goto_2b

    :cond_14
    const/4 v0, 0x0

    goto :goto_2a

    :cond_15
    const/4 v0, 0x0

    goto :goto_29

    :cond_16
    const/4 v0, 0x0

    goto :goto_28

    :cond_17
    const/4 v0, 0x0

    goto :goto_27

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_2d
    move-object v3, v4

    goto/16 :goto_11

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_2f
    move-object v3, v4

    goto/16 :goto_f

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_33
    move-object v3, v4

    goto/16 :goto_b

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_35
    move-object v1, v4

    goto/16 :goto_9

    :cond_36
    move-object v1, v4

    goto/16 :goto_8

    :cond_37
    move-object v1, v4

    goto/16 :goto_7

    :cond_38
    move-object v1, v4

    goto/16 :goto_6

    :cond_39
    move-object v1, v4

    goto/16 :goto_5

    :cond_3a
    move-object v1, v4

    goto/16 :goto_4

    :cond_3b
    move-object v1, v4

    goto/16 :goto_3

    :cond_3c
    move-object v1, v4

    goto/16 :goto_2

    :cond_3d
    move-object v1, v4

    goto/16 :goto_1

    :cond_3e
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setAccessKeyBp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    return-void
.end method

.method public final setAirStrictModeUsePiperdata(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->airStrictModeUsePiperdata:Z

    return-void
.end method

.method public final setAppendCommonParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    return-void
.end method

.method public final setAutoContinueLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoContinueLoad:Z

    return-void
.end method

.method public final setAutoPlayBgm(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    return-void
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    return-void
.end method

.method public final setBundle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    return-void
.end method

.method public final setCdnRegionRedirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setCleanCookieWhenAccountChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cleanCookieWhenAccountChange:Z

    return-void
.end method

.method public final setContainerBgColor(LX/0WEm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->containerBgColor:LX/0WEm;

    return-void
.end method

.method public final setDebugGlobalProps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->debugGlobalProps:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBuiltin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableCDN(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableEventCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableEventCache:Z

    return-void
.end method

.method public final setDisableGecko(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableGeckoUpdate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableOffline(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableSafeBrowsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSafeBrowsing:Z

    return-void
.end method

.method public final setDisableSaveImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    return-void
.end method

.method public final setDynamic(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:Ljava/lang/Integer;

    return-void
.end method

.method public final setEnableAirStrictMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableAirStrictMode:Z

    return-void
.end method

.method public final setEnableAutoConcurrency(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableAutoConcurrency:I

    return-void
.end method

.method public final setEnableCanvas(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    return-void
.end method

.method public final setEnableCanvasOptimization(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableCodeCache(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    return-void
.end method

.method public final setEnableDynamicV8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    return-void
.end method

.method public final setEnableExtraInfo(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableExtraInfo:I

    return-void
.end method

.method public final setEnableForestCdnCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableForestCdnCache:Z

    return-void
.end method

.method public final setEnableForestPreDecode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableForestPreDecode:Z

    return-void
.end method

.method public final setEnableGeckoPreDecompress(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableGeckoPreDecompress:I

    return-void
.end method

.method public final setEnableGlobalPropsOptimization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableGlobalPropsOptimization:Z

    return-void
.end method

.method public final setEnableJSRuntime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    return-void
.end method

.method public final setEnableJsGroupThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJsGroupThread:Z

    return-void
.end method

.method public final setEnableLiteMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableLiteMode:Z

    return-void
.end method

.method public final setEnableLynxPrefetch(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableLynxPrefetch:I

    return-void
.end method

.method public final setEnableMemoryCache(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableMultiAsyncThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMultiAsyncThread:Z

    return-void
.end method

.method public final setEnableMultiTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMultiTab:Z

    return-void
.end method

.method public final setEnablePendingJsTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    return-void
.end method

.method public final setEnablePreCodeCache(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePreCodeCache:I

    return-void
.end method

.method public final setEnablePreDecode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePreDecode:I

    return-void
.end method

.method public final setEnablePreDecodeTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePreDecodeTemplate:I

    return-void
.end method

.method public final setEnablePrefetch(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    return-void
.end method

.method public final setEnableScrollWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableScrollWebView:Z

    return-void
.end method

.method public final setEnableStorageGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableStorageGroup:Z

    return-void
.end method

.method public final setEnableSyncFlush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableSyncFlush:Z

    return-void
.end method

.method public final setEnableTemplateBundleCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableTemplateBundleCache:Z

    return-void
.end method

.method public final setEnableVsyncAlignedMessageLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableVsyncAlignedMessageLoop:Z

    return-void
.end method

.method public setEngineType(LX/0WP0;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:LX/0WP0;

    return-void
.end method

.method public final setFallbackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final setForceGenericFetcher(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceGenericFetcher:Ljava/lang/Boolean;

    return-void
.end method

.method public final setForceH5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    return-void
.end method

.method public final setForceSingleGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceSingleGroup:Z

    return-void
.end method

.method public final setForceThemeStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceThemeStyle:Ljava/lang/String;

    return-void
.end method

.method public final setGeckoUrlRedirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->geckoUrlRedirection:Z

    return-void
.end method

.method public final setGlobalPropsAllowList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->globalPropsAllowList:Ljava/lang/String;

    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    return-void
.end method

.method public final setHideDebugLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideDebugLabel:Z

    return-void
.end method

.method public final setHideSystemVideoPoster(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    return-void
.end method

.method public final setIgnoreAllQueryParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreAllQueryParams:Z

    return-void
.end method

.method public final setIgnoreCachePolicy(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    return-void
.end method

.method public final setIgnoreCachedTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachedTheme:Z

    return-void
.end method

.method public final setIgnoreWebHttpOrSslError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreWebHttpOrSslError:Z

    return-void
.end method

.method public final setIgnoredQueryParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoredQueryParams:Ljava/lang/String;

    return-void
.end method

.method public final setInitialData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    return-void
.end method

.method public final setLandscapeScreenSizeAsPortrait(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    return-void
.end method

.method public final setLoadingBgColor(LX/0WEm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->loadingBgColor:LX/0WEm;

    return-void
.end method

.method public final setLockResource(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    return-void
.end method

.method public final setLynxPrefetchBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxPrefetchBid:Ljava/lang/String;

    return-void
.end method

.method public final setLynxviewHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setLynxviewWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setNeedSecLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    return-void
.end method

.method public final setNeedSetScreenSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSetScreenSize:Z

    return-void
.end method

.method public final setNetWorker(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnlyLocal(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    return-void
.end method

.method public final setParallelFetchResource(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:I

    return-void
.end method

.method public final setPreloadFonts(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    return-void
.end method

.method public final setPreloadSettingsKeys(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    return-void
.end method

.method public final setPreloadStorageKeys(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadStorageKeys:Ljava/lang/String;

    return-void
.end method

.method public final setPresetHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    return-void
.end method

.method public final setPresetSafePoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    return-void
.end method

.method public final setPresetWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    return-void
.end method

.method public final setProxyEnabledRuntimeType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->proxyEnabledRuntimeType:Z

    return-void
.end method

.method public final setRedirectRegions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    return-void
.end method

.method public final setRemoveWvInUa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->removeWvInUa:Z

    return-void
.end method

.method public final setResourceDynamic(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    return-void
.end method

.method public final setScriptUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->scriptUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSecLinkScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setShareGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    return-void
.end method

.method public final setSparkPerfBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sparkPerfBiz:Ljava/lang/String;

    return-void
.end method

.method public final setSspConfig(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sspConfig:I

    return-void
.end method

.method public final setSsrCacheKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrCacheKey:Ljava/lang/String;

    return-void
.end method

.method public final setSsrInitData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrInitData:Ljava/lang/String;

    return-void
.end method

.method public final setSsrMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrMode:Ljava/lang/Integer;

    return-void
.end method

.method public final setSsrUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrUrl:Ljava/lang/String;

    return-void
.end method

.method public final setStarlingChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->starlingChannel:Ljava/lang/String;

    return-void
.end method

.method public final setStarlingFallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->starlingFallback:Z

    return-void
.end method

.method public final setStrictUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->strictUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    return-void
.end method

.method public final setThreadStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    return-void
.end method

.method public final setUiRunningMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUseForest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    return-void
.end method

.method public final setUseMotion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useMotion:Z

    return-void
.end method

.method public final setUseMutableContext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useMutableContext:Z

    return-void
.end method

.method public final setUsePreloadResourceH5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    return-void
.end method

.method public final setUseSystemBrowserUa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useSystemBrowserUa:Z

    return-void
.end method

.method public final setWaitGeckoUpdate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWaitLowStorageUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitLowStorageUpdate:Z

    return-void
.end method

.method public final setWebViewScrollFirstWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->webViewScrollFirstWhenExpanded:Z

    return-void
.end method

.method public final set_useTtnet(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableAirStrictMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePreCodeCache:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePreDecode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sspConfig:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoredQueryParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreAllQueryParams:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->starlingChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->starlingFallback:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->geckoUrlRedirection:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableEventCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableExtraInfo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadStorageKeys:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceThemeStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachedTheme:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitLowStorageUpdate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->proxyEnabledRuntimeType:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableScrollWebView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSetScreenSize:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->webViewScrollFirstWhenExpanded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSafeBrowsing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useSystemBrowserUa:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableTemplateBundleCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->removeWvInUa:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->globalPropsAllowList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJsGroupThread:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ssrInitData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableGeckoPreDecompress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMultiTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
