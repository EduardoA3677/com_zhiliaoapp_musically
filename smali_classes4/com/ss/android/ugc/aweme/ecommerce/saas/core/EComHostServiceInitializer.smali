.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06X9;


# instance fields
.field public accountDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

.field public activityStackDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

.field public adDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

.field public anchorDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

.field public apmDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

.field public appSettingDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

.field public applicationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

.field public awemeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

.field public awemeMainDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

.field public bootLogDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

.field public buildConfigDiffDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

.field public businessDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

.field public commentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

.field public commonFeedDependService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

.field public commonUtilsDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

.field public complianceDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

.field public creativePageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

.field public deeplinkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

.field public detailFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

.field public eCDiversionDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

.field public eCHostInitService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;

.field public eCLiveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

.field public eCNetControllerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

.field public eCUgPayToMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

.field public eCUgPdpPageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

.field public eCommerceMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

.field public ecMallUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;

.field public ecUgBackButtonDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

.field public ecUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgDependencyService;

.field public ecUgPopupDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgPopupDependencyService;

.field public ecomSearchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

.field public friendDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

.field public guestModeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

.field public hybridDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

.field public launcherDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

.field public legacyDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

.field public liveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

.field public liveTTDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

.field public localTestDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

.field public locationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

.field public logDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

.field public mallLandingPerfTrackerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

.field public networkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;

.field public networkUtilDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

.field public noticeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

.field public offlineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/offline/IOfflineDependencyService;

.field public pdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

.field public performanceOptDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

.field public pipoOfflineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

.field public pitayaDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;

.field public playerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

.field public poiMapDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

.field public reportDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

.field public seaPdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

.field public seaPdpDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;

.field public searchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

.field public secDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

.field public final serviceTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public shareDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

.field public storageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

.field public tabDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

.field public tpcConsentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

.field public videoDetailLoadDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    new-array v2, v0, [Ljava/lang/Class;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->serviceTypes:[Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgPopupDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/offline/IOfflineDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;

    aput-object v0, v2, v1

    return-void
.end method

.method private final getServiceType(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->serviceTypes:[Ljava/lang/Class;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->serviceTypes:[Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)LX/00wU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/00wU;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->getServiceType(Ljava/lang/Class;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCHostInitService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCHostInitService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/init/EcomInitService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/init/EcomInitService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/init/EcomInitService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCHostInitService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    monitor-exit p1

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCHostInitService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/IECHostInitService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->liveTTDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

    if-nez v0, :cond_5

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->liveTTDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveTTDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveTTDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveTTDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->liveTTDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_1
    monitor-exit p1

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->liveTTDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveTTDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->seaPdpDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;

    if-nez v0, :cond_8

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->seaPdpDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;

    if-nez v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/transaction/pdp/SeaPdpDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/transaction/pdp/SeaPdpDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/transaction/pdp/SeaPdpDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->seaPdpDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_7
    :goto_2
    monitor-exit p1

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->seaPdpDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->tabDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    if-nez v0, :cond_b

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->tabDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    if-nez v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->tabDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a
    :goto_3
    monitor-exit p1

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->tabDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->storageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    if-nez v0, :cond_e

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->storageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    if-nez v0, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/storage/StorageDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/storage/StorageDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/storage/StorageDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->storageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_d
    :goto_4
    monitor-exit p1

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->storageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->shareDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    if-nez v0, :cond_11

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->shareDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    if-nez v0, :cond_10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->shareDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_10
    :goto_5
    monitor-exit p1

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->shareDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_12

    return-object v1

    :cond_12
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->secDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    if-nez v0, :cond_14

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->secDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    if-nez v0, :cond_13

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->secDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_13
    :goto_6
    monitor-exit p1

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->secDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_15

    return-object v1

    :cond_15
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->searchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    if-nez v0, :cond_17

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->searchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    if-nez v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->searchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_16
    :goto_7
    monitor-exit p1

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->searchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    return-object v2

    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->playerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    if-nez v0, :cond_1a

    monitor-enter p1

    :try_start_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->playerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    if-nez v0, :cond_19

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->playerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_19
    :goto_8
    monitor-exit p1

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->playerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_1b

    return-object v1

    :cond_1b
    return-object v2

    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pitayaDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;

    if-nez v0, :cond_1d

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pitayaDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/pitaya/PitayaDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pitayaDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1c
    :goto_9
    monitor-exit p1

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pitayaDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/IPitayaDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_1e

    return-object v1

    :cond_1e
    return-object v2

    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->performanceOptDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    if-nez v0, :cond_20

    monitor-enter p1

    :try_start_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->performanceOptDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->performanceOptDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1f
    :goto_a
    monitor-exit p1

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->performanceOptDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_21

    return-object v1

    :cond_21
    return-object v2

    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->bootLogDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    if-nez v0, :cond_23

    monitor-enter p1

    :try_start_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->bootLogDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    if-nez v0, :cond_22

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->bootLogDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_22
    :goto_b
    monitor-exit p1

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->bootLogDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_24

    return-object v1

    :cond_24
    return-object v2

    :pswitch_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->offlineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/offline/IOfflineDependencyService;

    if-nez v0, :cond_26

    monitor-enter p1

    :try_start_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->offlineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/offline/IOfflineDependencyService;

    if-nez v0, :cond_25

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/OfflineDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/OfflineDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/OfflineDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->offlineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/offline/IOfflineDependencyService;

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_25
    :goto_c
    monitor-exit p1

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->offlineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/offline/IOfflineDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_27

    return-object v1

    :cond_27
    return-object v2

    :pswitch_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->noticeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    if-nez v0, :cond_29

    monitor-enter p1

    :try_start_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->noticeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    if-nez v0, :cond_28

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->noticeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_28
    :goto_d
    monitor-exit p1

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->noticeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_2a

    return-object v1

    :cond_2a
    return-object v2

    :pswitch_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->networkUtilDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    if-nez v0, :cond_2c

    monitor-enter p1

    :try_start_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->networkUtilDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    if-nez v0, :cond_2b

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->networkUtilDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2b
    :goto_e
    monitor-exit p1

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->networkUtilDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_2d

    return-object v1

    :cond_2d
    return-object v2

    :pswitch_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->networkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;

    if-nez v0, :cond_2f

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->networkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;

    if-nez v0, :cond_2e

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->networkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2e
    :goto_f
    monitor-exit p1

    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->networkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_30

    return-object v1

    :cond_30
    return-object v2

    :pswitch_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCNetControllerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    if-nez v0, :cond_32

    monitor-enter p1

    :try_start_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCNetControllerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    if-nez v0, :cond_31

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/ECNetControllerDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCNetControllerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :catchall_10
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_31
    :goto_10
    monitor-exit p1

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCNetControllerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/IECNetControllerDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_33

    return-object v1

    :cond_33
    return-object v2

    :pswitch_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->poiMapDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    if-nez v0, :cond_35

    monitor-enter p1

    :try_start_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->poiMapDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    if-nez v0, :cond_34

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->poiMapDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_34
    :goto_11
    monitor-exit p1

    :cond_35
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->poiMapDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_36

    return-object v1

    :cond_36
    return-object v2

    :pswitch_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->locationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    if-nez v0, :cond_38

    monitor-enter p1

    :try_start_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->locationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    if-nez v0, :cond_37

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->locationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_37
    :goto_12
    monitor-exit p1

    :cond_38
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->locationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_39

    return-object v1

    :cond_39
    return-object v2

    :pswitch_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pipoOfflineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    if-nez v0, :cond_3b

    monitor-enter p1

    :try_start_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pipoOfflineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    if-nez v0, :cond_3a

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/PipoOfflineDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/PipoOfflineDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/PipoOfflineDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pipoOfflineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    goto :goto_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3a
    :goto_13
    monitor-exit p1

    :cond_3b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pipoOfflineDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_3c

    return-object v1

    :cond_3c
    return-object v2

    :pswitch_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->localTestDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    if-nez v0, :cond_3e

    monitor-enter p1

    :try_start_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->localTestDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    if-nez v0, :cond_3d

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/LocalTestDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/LocalTestDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/LocalTestDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->localTestDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    goto :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3d
    :goto_14
    monitor-exit p1

    :cond_3e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->localTestDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_3f

    return-object v1

    :cond_3f
    return-object v2

    :pswitch_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->liveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    if-nez v0, :cond_41

    monitor-enter p1

    :try_start_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->liveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    if-nez v0, :cond_40

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->liveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    goto :goto_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_40
    :goto_15
    monitor-exit p1

    :cond_41
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->liveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_42

    return-object v1

    :cond_42
    return-object v2

    :pswitch_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->legacyDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    if-nez v0, :cond_44

    monitor-enter p1

    :try_start_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->legacyDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    if-nez v0, :cond_43

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->legacyDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :catchall_16
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_43
    :goto_16
    monitor-exit p1

    :cond_44
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->legacyDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_45

    return-object v1

    :cond_45
    return-object v2

    :pswitch_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->launcherDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    if-nez v0, :cond_47

    monitor-enter p1

    :try_start_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->launcherDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    if-nez v0, :cond_46

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->launcherDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    goto :goto_17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_46
    :goto_17
    monitor-exit p1

    :cond_47
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->launcherDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_48

    return-object v1

    :cond_48
    return-object v2

    :pswitch_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->hybridDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    if-nez v0, :cond_4a

    monitor-enter p1

    :try_start_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->hybridDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    if-nez v0, :cond_49

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->hybridDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    goto :goto_18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_49
    :goto_18
    monitor-exit p1

    :cond_4a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->hybridDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_4b

    return-object v1

    :cond_4b
    return-object v2

    :pswitch_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->friendDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    if-nez v0, :cond_4d

    monitor-enter p1

    :try_start_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->friendDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    if-nez v0, :cond_4c

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->friendDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    goto :goto_19
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4c
    :goto_19
    monitor-exit p1

    :cond_4d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->friendDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_4e

    return-object v1

    :cond_4e
    return-object v2

    :pswitch_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->logDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    if-nez v0, :cond_50

    monitor-enter p1

    :try_start_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->logDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    if-nez v0, :cond_4f

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->logDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    goto :goto_1a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4f
    :goto_1a
    monitor-exit p1

    :cond_50
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->logDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_51

    return-object v1

    :cond_51
    return-object v2

    :pswitch_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->mallLandingPerfTrackerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    if-nez v0, :cond_53

    monitor-enter p1

    :try_start_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->mallLandingPerfTrackerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    if-nez v0, :cond_52

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->mallLandingPerfTrackerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    goto :goto_1b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_52
    :goto_1b
    monitor-exit p1

    :cond_53
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->mallLandingPerfTrackerDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_54

    return-object v1

    :cond_54
    return-object v2

    :pswitch_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgPopupDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgPopupDependencyService;

    if-nez v0, :cond_56

    monitor-enter p1

    :try_start_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgPopupDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgPopupDependencyService;

    if-nez v0, :cond_55

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgPopupDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgPopupDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgPopupDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgPopupDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgPopupDependencyService;

    goto :goto_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_55
    :goto_1c
    monitor-exit p1

    :cond_56
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgPopupDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgPopupDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_57

    return-object v1

    :cond_57
    return-object v2

    :pswitch_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgDependencyService;

    if-nez v0, :cond_59

    monitor-enter p1

    :try_start_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgDependencyService;

    if-nez v0, :cond_58

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgDependencyService;

    goto :goto_1d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_58
    :goto_1d
    monitor-exit p1

    :cond_59
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_5a

    return-object v1

    :cond_5a
    return-object v2

    :pswitch_1e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgBackButtonDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

    if-nez v0, :cond_5c

    monitor-enter p1

    :try_start_1e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgBackButtonDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

    if-nez v0, :cond_5b

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgBackButtonDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgBackButtonDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgBackButtonDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgBackButtonDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

    goto :goto_1e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5b
    :goto_1e
    monitor-exit p1

    :cond_5c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecUgBackButtonDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_5d

    return-object v1

    :cond_5d
    return-object v2

    :pswitch_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCUgPdpPageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

    if-nez v0, :cond_5f

    monitor-enter p1

    :try_start_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCUgPdpPageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

    if-nez v0, :cond_5e

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPdpPageDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPdpPageDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPdpPageDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCUgPdpPageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

    goto :goto_1f
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5e
    :goto_1f
    monitor-exit p1

    :cond_5f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCUgPdpPageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_60

    return-object v1

    :cond_60
    return-object v2

    :pswitch_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCUgPayToMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    if-nez v0, :cond_62

    monitor-enter p1

    :try_start_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCUgPayToMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    if-nez v0, :cond_61

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCUgPayToMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    goto :goto_20
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_61
    :goto_20
    monitor-exit p1

    :cond_62
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCUgPayToMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_63

    return-object v1

    :cond_63
    return-object v2

    :pswitch_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCDiversionDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    if-nez v0, :cond_65

    monitor-enter p1

    :try_start_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCDiversionDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    if-nez v0, :cond_64

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECDiversionDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECDiversionDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECDiversionDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCDiversionDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    goto :goto_21
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_64
    :goto_21
    monitor-exit p1

    :cond_65
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCDiversionDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECDiversionDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_66

    return-object v1

    :cond_66
    return-object v2

    :pswitch_22
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecomSearchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    if-nez v0, :cond_68

    monitor-enter p1

    :try_start_22
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecomSearchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    if-nez v0, :cond_67

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecomSearchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    goto :goto_22
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_67
    :goto_22
    monitor-exit p1

    :cond_68
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecomSearchDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_69

    return-object v1

    :cond_69
    return-object v2

    :pswitch_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->videoDetailLoadDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    if-nez v0, :cond_6b

    monitor-enter p1

    :try_start_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->videoDetailLoadDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    if-nez v0, :cond_6a

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/VideoDetailLoadDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/VideoDetailLoadDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/VideoDetailLoadDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->videoDetailLoadDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    goto :goto_23
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6a
    :goto_23
    monitor-exit p1

    :cond_6b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->videoDetailLoadDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IVideoDetailLoadDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_6c

    return-object v1

    :cond_6c
    return-object v2

    :pswitch_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecMallUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;

    if-nez v0, :cond_6e

    monitor-enter p1

    :try_start_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecMallUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;

    if-nez v0, :cond_6d

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/EcMallUgDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecMallUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;

    goto :goto_24
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6d
    :goto_24
    monitor-exit p1

    :cond_6e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->ecMallUgDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IEcMallUgDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_6f

    return-object v1

    :cond_6f
    return-object v2

    :pswitch_25
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCommerceMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    if-nez v0, :cond_71

    monitor-enter p1

    :try_start_25
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCommerceMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    if-nez v0, :cond_70

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCommerceMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    goto :goto_25
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_70
    :goto_25
    monitor-exit p1

    :cond_71
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCommerceMallDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_72

    return-object v1

    :cond_72
    return-object v2

    :pswitch_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->seaPdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

    if-nez v0, :cond_74

    monitor-enter p1

    :try_start_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->seaPdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

    if-nez v0, :cond_73

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sea/creatorfeed/SeaPdpCreatorVideoFeedDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sea/creatorfeed/SeaPdpCreatorVideoFeedDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sea/creatorfeed/SeaPdpCreatorVideoFeedDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->seaPdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

    goto :goto_26
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_73
    :goto_26
    monitor-exit p1

    :cond_74
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->seaPdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_75

    return-object v1

    :cond_75
    return-object v2

    :pswitch_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

    if-nez v0, :cond_77

    monitor-enter p1

    :try_start_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

    if-nez v0, :cond_76

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creatorfeed/PdpCreatorVideoFeedDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creatorfeed/PdpCreatorVideoFeedDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creatorfeed/PdpCreatorVideoFeedDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

    goto :goto_27
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_76
    :goto_27
    monitor-exit p1

    :cond_77
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->pdpCreatorVideoFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_78

    return-object v1

    :cond_78
    return-object v2

    :pswitch_28
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->detailFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    if-nez v0, :cond_7a

    monitor-enter p1

    :try_start_28
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->detailFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    if-nez v0, :cond_79

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->detailFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    goto :goto_28
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_79
    :goto_28
    monitor-exit p1

    :cond_7a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->detailFeedDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_7b

    return-object v1

    :cond_7b
    return-object v2

    :pswitch_29
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->deeplinkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    if-nez v0, :cond_7d

    monitor-enter p1

    :try_start_29
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->deeplinkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    if-nez v0, :cond_7c

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->deeplinkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    goto :goto_29
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_7c
    :goto_29
    monitor-exit p1

    :cond_7d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->deeplinkDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_7e

    return-object v1

    :cond_7e
    return-object v2

    :pswitch_2a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->creativePageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    if-nez v0, :cond_80

    monitor-enter p1

    :try_start_2a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->creativePageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    if-nez v0, :cond_7f

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creativepage/CreativePageDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->creativePageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    goto :goto_2a
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_7f
    :goto_2a
    monitor-exit p1

    :cond_80
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->creativePageDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/ICreativePageDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_81

    return-object v1

    :cond_81
    return-object v2

    :pswitch_2b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->tpcConsentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    if-nez v0, :cond_83

    monitor-enter p1

    :try_start_2b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->tpcConsentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    if-nez v0, :cond_82

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->tpcConsentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    goto :goto_2b
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_82
    :goto_2b
    monitor-exit p1

    :cond_83
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->tpcConsentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_84

    return-object v1

    :cond_84
    return-object v2

    :pswitch_2c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->reportDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    if-nez v0, :cond_86

    monitor-enter p1

    :try_start_2c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->reportDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    if-nez v0, :cond_85

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->reportDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    goto :goto_2c
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_85
    :goto_2c
    monitor-exit p1

    :cond_86
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->reportDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_87

    return-object v1

    :cond_87
    return-object v2

    :pswitch_2d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->complianceDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    if-nez v0, :cond_89

    monitor-enter p1

    :try_start_2d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->complianceDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    if-nez v0, :cond_88

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->complianceDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    goto :goto_2d
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_88
    :goto_2d
    monitor-exit p1

    :cond_89
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->complianceDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_8a

    return-object v1

    :cond_8a
    return-object v2

    :pswitch_2e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commonUtilsDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    if-nez v0, :cond_8c

    monitor-enter p1

    :try_start_2e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commonUtilsDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    if-nez v0, :cond_8b

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commonUtilsDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    goto :goto_2e
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_8b
    :goto_2e
    monitor-exit p1

    :cond_8c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commonUtilsDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_8d

    return-object v1

    :cond_8d
    return-object v2

    :pswitch_2f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commonFeedDependService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    if-nez v0, :cond_8f

    monitor-enter p1

    :try_start_2f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commonFeedDependService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    if-nez v0, :cond_8e

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commonFeedDependService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    goto :goto_2f
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_8e
    :goto_2f
    monitor-exit p1

    :cond_8f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commonFeedDependService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_90

    return-object v1

    :cond_90
    return-object v2

    :pswitch_30
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

    if-nez v0, :cond_92

    monitor-enter p1

    :try_start_30
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

    if-nez v0, :cond_91

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/comment/CommentDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/comment/CommentDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/comment/CommentDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

    goto :goto_30
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_91
    :goto_30
    monitor-exit p1

    :cond_92
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->commentDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_93

    return-object v1

    :cond_93
    return-object v2

    :pswitch_31
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->buildConfigDiffDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    if-nez v0, :cond_95

    monitor-enter p1

    :try_start_31
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->buildConfigDiffDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    if-nez v0, :cond_94

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->buildConfigDiffDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    goto :goto_31
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_94
    :goto_31
    monitor-exit p1

    :cond_95
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->buildConfigDiffDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_96

    return-object v1

    :cond_96
    return-object v2

    :pswitch_32
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->awemeMainDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    if-nez v0, :cond_98

    monitor-enter p1

    :try_start_32
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->awemeMainDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    if-nez v0, :cond_97

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->awemeMainDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    goto :goto_32
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_97
    :goto_32
    monitor-exit p1

    :cond_98
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->awemeMainDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_99

    return-object v1

    :cond_99
    return-object v2

    :pswitch_33
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->awemeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

    if-nez v0, :cond_9b

    monitor-enter p1

    :try_start_33
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->awemeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

    if-nez v0, :cond_9a

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/AwemeDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/AwemeDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/AwemeDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->awemeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

    goto :goto_33
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_9a
    :goto_33
    monitor-exit p1

    :cond_9b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->awemeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_9c

    return-object v1

    :cond_9c
    return-object v2

    :pswitch_34
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->appSettingDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    if-nez v0, :cond_9e

    monitor-enter p1

    :try_start_34
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->appSettingDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    if-nez v0, :cond_9d

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->appSettingDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    goto :goto_34
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_9d
    :goto_34
    monitor-exit p1

    :cond_9e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->appSettingDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_9f

    return-object v1

    :cond_9f
    return-object v2

    :pswitch_35
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->applicationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    if-nez v0, :cond_a1

    monitor-enter p1

    :try_start_35
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->applicationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    if-nez v0, :cond_a0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->applicationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    goto :goto_35
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a0
    :goto_35
    monitor-exit p1

    :cond_a1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->applicationDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_a2

    return-object v1

    :cond_a2
    return-object v2

    :pswitch_36
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->apmDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    if-nez v0, :cond_a4

    monitor-enter p1

    :try_start_36
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->apmDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    if-nez v0, :cond_a3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->apmDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    goto :goto_36
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    :catchall_36
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a3
    :goto_36
    monitor-exit p1

    :cond_a4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->apmDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_a5

    return-object v1

    :cond_a5
    return-object v2

    :pswitch_37
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->anchorDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    if-nez v0, :cond_a7

    monitor-enter p1

    :try_start_37
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->anchorDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    if-nez v0, :cond_a6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->anchorDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    goto :goto_37
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a6
    :goto_37
    monitor-exit p1

    :cond_a7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->anchorDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_a8

    return-object v1

    :cond_a8
    return-object v2

    :pswitch_38
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->adDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    if-nez v0, :cond_aa

    monitor-enter p1

    :try_start_38
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->adDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    if-nez v0, :cond_a9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->adDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    goto :goto_38
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a9
    :goto_38
    monitor-exit p1

    :cond_aa
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->adDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_ab

    return-object v1

    :cond_ab
    return-object v2

    :pswitch_39
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->activityStackDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    if-nez v0, :cond_ad

    monitor-enter p1

    :try_start_39
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->activityStackDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    if-nez v0, :cond_ac

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->activityStackDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    goto :goto_39
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_ac
    :goto_39
    monitor-exit p1

    :cond_ad
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->activityStackDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_ae

    return-object v1

    :cond_ae
    return-object v2

    :pswitch_3a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->guestModeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    if-nez v0, :cond_b0

    monitor-enter p1

    :try_start_3a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->guestModeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    if-nez v0, :cond_af

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->guestModeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    goto :goto_3a
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_af
    :goto_3a
    monitor-exit p1

    :cond_b0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->guestModeDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_b1

    return-object v1

    :cond_b1
    return-object v2

    :pswitch_3b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->accountDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    if-nez v0, :cond_b3

    monitor-enter p1

    :try_start_3b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->accountDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    if-nez v0, :cond_b2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->accountDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    goto :goto_3b
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_b2
    :goto_3b
    monitor-exit p1

    :cond_b3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->accountDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_b4

    return-object v1

    :cond_b4
    return-object v2

    :pswitch_3c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->businessDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    if-nez v0, :cond_b6

    monitor-enter p1

    :try_start_3c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->businessDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    if-nez v0, :cond_b5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->businessDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    goto :goto_3c
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_b5
    :goto_3c
    monitor-exit p1

    :cond_b6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->businessDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_b7

    return-object v1

    :cond_b7
    return-object v2

    :pswitch_3d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCLiveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    if-nez v0, :cond_b9

    monitor-enter p1

    :try_start_3d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCLiveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    if-nez v0, :cond_b8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/saas/ECLiveDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/saas/ECLiveDependencyService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/saas/ECLiveDependencyService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCLiveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    goto :goto_3d
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_b8
    :goto_3d
    monitor-exit p1

    :cond_b9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComHostServiceInitializer;->eCLiveDependencyService:Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_ba

    return-object v1

    :cond_ba
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
