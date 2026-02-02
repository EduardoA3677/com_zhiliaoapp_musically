.class public final LX/18RG;
.super LX/0WrJ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/18RG;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wqx;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0Wqx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/18RG;

    invoke-direct {v0}, LX/18RG;-><init>()V

    sput-object v0, LX/18RG;->LIZ:LX/18RG;

    const/16 v0, 0x46

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0Wqx;->CURRENT_THREAD:LX/0Wqx;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getPrefetchResult"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.getStorageItem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.removeStorageItem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.setStorageItem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.getStorageInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fetch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getAppInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "webcast_i18n.lruCacheGet"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "webcast_i18n.lruCacheSet"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.getSettings"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.request"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "appInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.publishEvent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v2, LX/0Wqx;->MAIN_THREAD:LX/0Wqx;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.vibrate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_page_get_distance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "searchOpenSchema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.showToast"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "toast"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openLive"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chooseImageForSubV2"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "close"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chooseImageForGame"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uploadImage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chooseImage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chooseImageForSub"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "editImageForSub"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dialog"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.showLoading"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.hideLoading"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.configureStatusBar"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.setContainer"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.showModel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.close"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.open"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x.scanCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "downloadFileWithLoadingView"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "downloadPartneringGame"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gameOpenSheetSchema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "liveNotification"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "liveReplayRemux"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "liveReplayTranscode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openCalendarSelect"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openInvoiceFile"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openPlaybookDetailPanel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openPlaybookManagerPanel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openRegionListPage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openReplayPlayer"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openStoreSubscribePage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openSubActionSheet"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openVideoClipPage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openVideoFullScreen"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "operateCustomBadgeKeyboard"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "partnershipMixRegisterEvent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "postVideo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shareGameLive"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sharePanel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shareSubInvitation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "showCPPDialog"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "showLivePopup"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "showLocationPicker"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "startVideoEdit"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streamPlayerControl"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "subLinkShare"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updateReplayInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uploadImageForGame"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "userAction"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x42

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gameJumpToApp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "downloadMediaToSystem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "copyToClipboard"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/18RG;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/04ph;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;->getDefaultThread()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wqy;->LIZ(Ljava/lang/String;)LX/0Wqx;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, LX/18RG;->LIZJ:LX/0Wqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WrJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Wqx;
    .locals 1

    invoke-static {}, LX/04ph;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;->getThreadTypes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wqy;->LIZ(Ljava/lang/String;)LX/0Wqx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/04ph;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;->getDefaultMap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/18RG;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wqx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/18RG;->LIZJ:LX/0Wqx;

    return-object v0
.end method
