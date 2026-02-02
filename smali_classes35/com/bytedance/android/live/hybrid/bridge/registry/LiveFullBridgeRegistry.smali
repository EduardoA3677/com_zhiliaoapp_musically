.class public final Lcom/bytedance/android/live/hybrid/bridge/registry/LiveFullBridgeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/163U;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIDLMethodClassByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "iapForSubscriptionV2PGC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, LX/0dco;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_3
    const-string v0, "livePayForSuperFan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/0dtB;

    return-object v0

    :sswitch_0
    const-string v0, "pcsGetCacheData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0pwh;

    return-object v0

    :sswitch_1
    const-string v0, "pcsFetchData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0dC4;

    return-object v0

    :sswitch_2
    const-string v0, "openThirdPartyLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0WHh;

    return-object v0

    :sswitch_3
    const-string v0, "pcsClearCacheData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0yVg;

    return-object v0

    :sswitch_4
    const-string v0, "preloadByStrategy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0cBm;

    return-object v0

    :sswitch_5
    const-string v0, "fetchCohostList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0fjv;

    return-object v0

    :sswitch_6
    const-string v0, "getBattleStatusEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0ycN;

    return-object v0

    :sswitch_7
    const-string v0, "quickBattleBuildConnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0fkW;

    return-object v0

    :sswitch_8
    const-string v0, "battleBuildConnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/179W;

    return-object v0

    :sswitch_9
    const-string v0, "quickBattleStatusQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0fkB;

    return-object v0

    :sswitch_a
    const-string v0, "battleStatusQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0ssU;

    return-object v0

    :sswitch_b
    const-string v0, "openVideoClipPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/14Sv;

    return-object v0

    :sswitch_c
    const-string v0, "OpenGroupChatPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0rDM;

    return-object v0

    :sswitch_d
    const-string v0, "sendThirdPartyLog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pmZ;

    return-object v0

    :sswitch_e
    const-string v0, "copyToClipboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0qOw;

    return-object v0

    :sswitch_f
    const-string v0, "downloadPartneringGame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pne;

    return-object v0

    :sswitch_10
    const-string v0, "queryReplayDownloadInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/1437;

    return-object v0

    :sswitch_11
    const-string v0, "getCoinIncentiveTaskParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p3M;

    return-object v0

    :sswitch_12
    const-string v0, "shareGameLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cBB;

    return-object v0

    :sswitch_13
    const-string v0, "refreshGiftBagList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p4Y;

    return-object v0

    :sswitch_14
    const-string v0, "downloadLiveEffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0vW0;

    return-object v0

    :sswitch_15
    const-string v0, "sharePanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cBF;

    return-object v0

    :sswitch_16
    const-string v0, "OpenBackpackPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pad;

    return-object v0

    :sswitch_17
    const-string v0, "baseInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cRY;

    return-object v0

    :sswitch_18
    const-string v0, "openMultiGuestAnchorPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0kA2;

    return-object v0

    :sswitch_19
    const-string v0, "streamPlayerControl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/13xF;

    return-object v0

    :sswitch_1a
    const-string v0, "getCohostStatusEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0flV;

    return-object v0

    :sswitch_1b
    const-string v0, "liveReplayTranscode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0ste;

    return-object v0

    :sswitch_1c
    const-string v0, "getRoomChatEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/144y;

    return-object v0

    :sswitch_1d
    const-string v0, "showCPPDialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0xWz;

    return-object v0

    :sswitch_1e
    const-string v0, "handleAutoExchangeResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p5F;

    return-object v0

    :sswitch_1f
    const-string v0, "giftGuidePopupOperation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/14QE;

    return-object v0

    :sswitch_20
    const-string v0, "getGiftInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p3i;

    return-object v0

    :sswitch_21
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/13xK;

    return-object v0

    :sswitch_22
    const-string v0, "isEnableSubonlyChat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cBH;

    return-object v0

    :sswitch_23
    const-string v0, "gamePartnershipMixHideCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0jyC;

    return-object v0

    :sswitch_24
    const-string v0, "handlePollPanelBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0K1x;

    return-object v0

    :sswitch_25
    const-string v0, "openRegionListPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0qHA;

    return-object v0

    :sswitch_26
    const-string v0, "setLiveSticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0sKA;

    return-object v0

    :sswitch_27
    const-string v0, "getBalanceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pBm;

    return-object v0

    :sswitch_28
    const-string v0, "closeSheetStack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pn1;

    return-object v0

    :sswitch_29
    const-string v0, "getPostVideoMaxDuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0r97;

    return-object v0

    :sswitch_2a
    const-string v0, "liveBannerItemStatusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0yVZ;

    return-object v0

    :sswitch_2b
    const-string v0, "fetchSubInfoData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/1449;

    return-object v0

    :sswitch_2c
    const-string v0, "openPlaybookDetailPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0fqM;

    return-object v0

    :sswitch_2d
    const-string v0, "openVideoFullScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0vOW;

    return-object v0

    :sswitch_2e
    const-string v0, "manageSubOnlyPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k7H;

    return-object v0

    :sswitch_2f
    const-string v0, "runPitayaTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0kDT;

    return-object v0

    :sswitch_30
    const-string v0, "getStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k9o;

    return-object v0

    :sswitch_31
    const-string v0, "getStoryGradientBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0dDu;

    return-object v0

    :sswitch_32
    const-string v0, "appInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/10J6;

    return-object v0

    :sswitch_33
    const-string v0, "multiTabSubContainerSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0paq;

    return-object v0

    :sswitch_34
    const-string v0, "getLinkMicStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0kDK;

    return-object v0

    :sswitch_35
    const-string v0, "removeStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k9i;

    return-object v0

    :sswitch_36
    const-string v0, "joinFansClub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0ygZ;

    return-object v0

    :sswitch_37
    const-string v0, "openLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0qPe;

    return-object v0

    :sswitch_38
    const-string v0, "fetchProductDetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p3p;

    return-object v0

    :sswitch_39
    const-string v0, "operateCustomBadgeKeyboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0phD;

    return-object v0

    :sswitch_3a
    const-string v0, "getPhotoAlbumAuth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0stm;

    return-object v0

    :sswitch_3b
    const-string v0, "isInMultiWindowMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cCM;

    return-object v0

    :sswitch_3c
    const-string v0, "changeScreenOrientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cFH;

    return-object v0

    :sswitch_3d
    const-string v0, "iapForSubscriptionV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0dci;

    return-object v0

    :sswitch_3e
    const-string v0, "LiveReplayShare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/13xT;

    return-object v0

    :sswitch_3f
    const-string v0, "openCommentPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cWr;

    return-object v0

    :sswitch_40
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0wDS;

    return-object v0

    :sswitch_41
    const-string v0, "gameExitFullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0poA;

    return-object v0

    :sswitch_42
    const-string v0, "ShareGamePlayTogether"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cBD;

    return-object v0

    :sswitch_43
    const-string v0, "openPlaybookBannerDetailPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0xVc;

    return-object v0

    :sswitch_44
    const-string v0, "partnershipMixOpenSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pp0;

    return-object v0

    :sswitch_45
    const-string v0, "GetMultiGuestCommonParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0fjz;

    return-object v0

    :sswitch_46
    const-string v0, "quickCohostStatusQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0fjy;

    return-object v0

    :sswitch_47
    const-string v0, "sendLogV3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cBQ;

    return-object v0

    :sswitch_48
    const-string v0, "getLiveHouseRoomStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cJ7;

    return-object v0

    :sswitch_49
    const-string v0, "getAdminInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cN6;

    return-object v0

    :sswitch_4a
    const-string v0, "exchangeCoinsForLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p43;

    return-object v0

    :sswitch_4b
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0d4q;

    return-object v0

    :sswitch_4c
    const-string v0, "fetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0WG9;

    return-object v0

    :sswitch_4d
    const-string v0, "uploadImageForGame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/11DT;

    return-object v0

    :sswitch_4e
    const-string v0, "openCountdownForAllPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/14QO;

    return-object v0

    :sswitch_4f
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cBG;

    return-object v0

    :sswitch_50
    const-string v0, "toast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0WtL;

    return-object v0

    :sswitch_51
    const-string v0, "openLiveEventInviteGuestPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0hZp;

    return-object v0

    :sswitch_52
    const-string v0, "exitFullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0d4x;

    return-object v0

    :sswitch_53
    const-string v0, "sendGiftV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/14W9;

    return-object v0

    :sswitch_54
    const-string v0, "closeSubManagementPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0w9L;

    return-object v0

    :sswitch_55
    const-string v0, "OpenMultiGuestApplyPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k7E;

    return-object v0

    :sswitch_56
    const-string v0, "gamePartnershipDetailPageData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/14Qa;

    return-object v0

    :sswitch_57
    const-string v0, "gameOpenSheetSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0kCV;

    return-object v0

    :sswitch_58
    const-string v0, "openSubActionSheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0ppE;

    return-object v0

    :sswitch_59
    const-string v0, "showLivePopup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0kDb;

    return-object v0

    :sswitch_5a
    const-string v0, "openGiftPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0e3k;

    return-object v0

    :sswitch_5b
    const-string v0, "disconnectMultiGuest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cTy;

    return-object v0

    :sswitch_5c
    const-string v0, "getCoHostParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/14Sm;

    return-object v0

    :sswitch_5d
    const-string v0, "gamePartnershipMixJumpTab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0jyM;

    return-object v0

    :sswitch_5e
    const-string v0, "StoryPageFromLiveEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/14Se;

    return-object v0

    :sswitch_5f
    const-string v0, "subLinkShare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0dON;

    return-object v0

    :sswitch_60
    const-string v0, "formatCurrency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k75;

    return-object v0

    :sswitch_61
    const-string v0, "subReportMonitor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0dCb;

    return-object v0

    :sswitch_62
    const-string v0, "openLiveNotificationSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cMs;

    return-object v0

    :sswitch_63
    const-string v0, "getCreatorAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0Wc5;

    return-object v0

    :sswitch_64
    const-string v0, "chooseImageForGame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/110g;

    return-object v0

    :sswitch_65
    const-string v0, "revenueTaskInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p4L;

    return-object v0

    :sswitch_66
    const-string v0, "needShowCustomBizPopupAfterExchange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pDe;

    return-object v0

    :sswitch_67
    const-string v0, "getSubStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k9t;

    return-object v0

    :sswitch_68
    const-string v0, "setLiveGoalIndicatorSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p4q;

    return-object v0

    :sswitch_69
    const-string v0, "liveReplayRemux"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0stZ;

    return-object v0

    :sswitch_6a
    const-string v0, "openLiveShowPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0fkf;

    return-object v0

    :sswitch_6b
    const-string v0, "updateGoogleABSStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0K4J;

    return-object v0

    :sswitch_6c
    const-string v0, "prefetchSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0qE3;

    return-object v0

    :sswitch_6d
    const-string v0, "setAudienceLivePlayerMute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0kAX;

    return-object v0

    :sswitch_6e
    const-string v0, "openCoHostInvitePanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0fjx;

    return-object v0

    :sswitch_6f
    const-string v0, "getSubInfoData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0jwG;

    return-object v0

    :sswitch_70
    const-string v0, "partnershipMixPop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0jyH;

    return-object v0

    :sswitch_71
    const-string v0, "setLiveEffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0vW7;

    return-object v0

    :sswitch_72
    const-string v0, "queryCachedGifts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pwc;

    return-object v0

    :sswitch_73
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cFK;

    return-object v0

    :sswitch_74
    const-string v0, "apiParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/15ab;

    return-object v0

    :sswitch_75
    const-string v0, "sendMonitor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pwW;

    return-object v0

    :sswitch_76
    const-string v0, "startVideoEdit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/143D;

    return-object v0

    :sswitch_77
    const-string v0, "openPlaybookManagerPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0fvA;

    return-object v0

    :sswitch_78
    const-string v0, "getUserLiveSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0jun;

    return-object v0

    :sswitch_79
    const-string v0, "cohostStatusQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0ssQ;

    return-object v0

    :sswitch_7a
    const-string v0, "userAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cIB;

    return-object v0

    :sswitch_7b
    const-string v0, "setStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k9h;

    return-object v0

    :sswitch_7c
    const-string v0, "chooseImageForSubV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/110L;

    return-object v0

    :sswitch_7d
    const-string v0, "openReplayPlayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/111c;

    return-object v0

    :sswitch_7e
    const-string v0, "openStickerPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pIs;

    return-object v0

    :sswitch_7f
    const-string v0, "gameJumpToApp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pmE;

    return-object v0

    :sswitch_80
    const-string v0, "sendGift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/14W8;

    return-object v0

    :sswitch_81
    const-string v0, "isHavePinCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k93;

    return-object v0

    :sswitch_82
    const-string v0, "getGamePartnershipCachedData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pcp;

    return-object v0

    :sswitch_83
    const-string v0, "isUsingLiveEffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0vWD;

    return-object v0

    :sswitch_84
    const-string v0, "setSubStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k7P;

    return-object v0

    :sswitch_85
    const-string v0, "liveCoinConsumption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pEA;

    return-object v0

    :sswitch_86
    const-string v0, "showLocationPicker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pEo;

    return-object v0

    :sswitch_87
    const-string v0, "partnershipMixRegisterEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0jyB;

    return-object v0

    :sswitch_88
    const-string v0, "setLiveGoalIndicatorVisibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p4l;

    return-object v0

    :sswitch_89
    const-string v0, "getBackpackInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p50;

    return-object v0

    :sswitch_8a
    const-string v0, "openStoreSubscribePage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0pwR;

    return-object v0

    :sswitch_8b
    const-string v0, "openInvoiceFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0qZq;

    return-object v0

    :sswitch_8c
    const-string v0, "preloadGiftEffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0p3N;

    return-object v0

    :sswitch_8d
    const-string v0, "gamePartnershipMixLynxCardDidFinishLoading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0k77;

    return-object v0

    :sswitch_8e
    const-string v0, "quickCohostBuildConnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0fkb;

    return-object v0

    :sswitch_8f
    const-string v0, "getRoomTrackParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cSl;

    return-object v0

    :sswitch_90
    const-string v0, "downloadFileWithLoadingView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/142x;

    return-object v0

    :sswitch_91
    const-string v0, "liveNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cMy;

    return-object v0

    :sswitch_92
    const-string v0, "getGiftSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cBI;

    return-object v0

    :sswitch_93
    const-string v0, "updateReplayInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0xWy;

    return-object v0

    :sswitch_94
    const-string v0, "openLiveInterruptGuideJumpSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0ZfR;

    return-object v0

    :sswitch_95
    const-string v0, "getLiveTransactionSettingStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0kCE;

    return-object v0

    :sswitch_96
    const-string v0, "showLynxPinCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0cdv;

    return-object v0

    :sswitch_97
    const-string v0, "cohostBuildConnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/179V;

    return-object v0

    :sswitch_98
    const-string v0, "postVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/143I;

    return-object v0

    :sswitch_99
    const-string v0, "partnershipMixPostEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0jyR;

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_5
    const-string v0, "pinUpgradeMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, LX/0d1T;

    return-object v0

    :sswitch_9a
    const-string v0, "openStarCommentPurchasePage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0cWz;

    return-object v0

    :sswitch_9b
    const-string v0, "syncUserGradeInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0czO;

    return-object v0

    :sswitch_9c
    const-string v0, "toggleEnigmaWear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0cIy;

    return-object v0

    :sswitch_9d
    const-string v0, "openLiveHighLightingPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0k7a;

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_7
    return-object v1

    :sswitch_9e
    const-string v0, "saveViewerWishItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, LX/0pJm;

    return-object v1

    :sswitch_9f
    const-string v0, "openInteractionPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, LX/0cBN;

    return-object v1

    :sswitch_a0
    const-string v0, "consumeBagItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, LX/0xWs;

    return-object v1

    :sswitch_a1
    const-string v0, "openViewerWishesSetup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, LX/0d1O;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f40ce90 -> :sswitch_b
        -0x7d253529 -> :sswitch_c
        -0x7b1631a3 -> :sswitch_d
        -0x75c0c95a -> :sswitch_e
        -0x725cb02c -> :sswitch_f
        -0x7210b63b -> :sswitch_10
        -0x6ef1bf51 -> :sswitch_11
        -0x6e397303 -> :sswitch_12
        -0x6d1edc65 -> :sswitch_13
        -0x6c356fbb -> :sswitch_14
        -0x6b6e229b -> :sswitch_15
        -0x6933ffe6 -> :sswitch_16
        -0x66a0f0e1 -> :sswitch_17
        -0x639df97a -> :sswitch_18
        -0x62205c64 -> :sswitch_19
        -0x5ccc37c1 -> :sswitch_1a
        -0x5ad5961e -> :sswitch_1b
        -0x5ac928d4 -> :sswitch_1c
        -0x57734db2 -> :sswitch_1d
        -0x53caa809 -> :sswitch_1e
        -0x52ba6b19 -> :sswitch_1f
        -0x518a988c -> :sswitch_20
        -0x4f6602b8 -> :sswitch_21
        -0x4f2a2229 -> :sswitch_22
        -0x4f24d524 -> :sswitch_23
        -0x4efb4d3c -> :sswitch_24
        -0x4d4977b5 -> :sswitch_25
        -0x4739f711 -> :sswitch_26
        -0x44093f8c -> :sswitch_27
        -0x43ba637f -> :sswitch_28
        -0x41da6b2d -> :sswitch_29
        -0x3dbd6249 -> :sswitch_2a
        -0x3aa35342 -> :sswitch_2b
        -0x396bc2d4 -> :sswitch_2c
        -0x35b8d0f4 -> :sswitch_2d
        -0x337baea3 -> :sswitch_2e
        -0x32ef18c2 -> :sswitch_2f
        -0x328281bb -> :sswitch_30
        -0x306992c2 -> :sswitch_31
        -0x2f57a591 -> :sswitch_32
        -0x2c052682 -> :sswitch_33
        -0x29592977 -> :sswitch_34
        -0x290dfaa9 -> :sswitch_35
        -0x24c87820 -> :sswitch_36
        -0x1e17e9aa -> :sswitch_37
        -0x1de45853 -> :sswitch_38
        -0x1c03b36b -> :sswitch_39
        -0x1b5d7865 -> :sswitch_3a
        -0x15b5a823 -> :sswitch_3b
        -0x158e5c0c -> :sswitch_3c
        -0x146a85d6 -> :sswitch_3d
        -0x13c5ec74 -> :sswitch_3e
        -0x109955b1 -> :sswitch_3f
        -0xfe718e7 -> :sswitch_40
        -0xf32f3f5 -> :sswitch_41
        -0xefc3781 -> :sswitch_42
        -0xc68ec60 -> :sswitch_43
        -0xa3ab49d -> :sswitch_44
        -0x5b25d3 -> :sswitch_45
        0x10b8d5 -> :sswitch_46
        0x89a239 -> :sswitch_47
        0x98962b -> :sswitch_48
        0xb60de7 -> :sswitch_49
        0x1bd38b6 -> :sswitch_4a
        0x5a5ddf8 -> :sswitch_4b
        0x5cd06ba -> :sswitch_4c
        0x5e3eb21 -> :sswitch_4d
        0x5ff1f45 -> :sswitch_4e
        0x625ef69 -> :sswitch_4f
        0x6969627 -> :sswitch_50
        0x6c354f9 -> :sswitch_51
        0x6cac379 -> :sswitch_52
        0x7cddd74 -> :sswitch_53
        0x81620ba -> :sswitch_54
        0x830463f -> :sswitch_55
        0xa95d29c -> :sswitch_56
        0xfe414e4 -> :sswitch_57
        0x10530b53 -> :sswitch_58
        0x1514d4a3 -> :sswitch_59
        0x16ea5b8a -> :sswitch_5a
        0x1827e5db -> :sswitch_5b
        0x18ace150 -> :sswitch_5c
        0x192457dd -> :sswitch_5d
        0x1b5395e0 -> :sswitch_5e
        0x1b6305a5 -> :sswitch_5f
        0x20a66528 -> :sswitch_60
        0x21151726 -> :sswitch_61
        0x22ca51a4 -> :sswitch_62
        0x231c9e97 -> :sswitch_63
        0x2323e237 -> :sswitch_64
        0x23e9900f -> :sswitch_65
        0x2467c5a2 -> :sswitch_66
        0x25a14c11 -> :sswitch_67
        0x26e9038f -> :sswitch_68
        0x2798148a -> :sswitch_69
        0x28a05f51 -> :sswitch_6a
        0x2e18f8c2 -> :sswitch_6b
        0x30750e78 -> :sswitch_6c
        0x31b250cc -> :sswitch_6d
        0x31e4fe7d -> :sswitch_6e
        0x32c3eaa2 -> :sswitch_6f
        0x344a5279 -> :sswitch_70
        0x379dfb9f -> :sswitch_71
        0x37aeb359 -> :sswitch_72
        0x38a5ee5f -> :sswitch_73
        0x38cdee93 -> :sswitch_74
        0x39fc7cb2 -> :sswitch_75
        0x3a4d6ae3 -> :sswitch_76
        0x3ae83c7e -> :sswitch_77
        0x3cae7410 -> :sswitch_78
        0x3f1ea742 -> :sswitch_79
        0x3f4011e1 -> :sswitch_7a
        0x40eecbb9 -> :sswitch_7b
        0x420a6b37 -> :sswitch_7c
        0x44f46112 -> :sswitch_7d
        0x46ebaa31 -> :sswitch_7e
        0x470bca46 -> :sswitch_7f
        0x4a54a8d8 -> :sswitch_80
        0x4d605c33 -> :sswitch_81
        0x4f4a2a88 -> :sswitch_82
        0x52d00ab7 -> :sswitch_83
        0x53c59a1d -> :sswitch_84
        0x571569be -> :sswitch_85
        0x582d6100 -> :sswitch_86
        0x59768fdf -> :sswitch_87
        0x59f82420 -> :sswitch_88
        0x5b5346c4 -> :sswitch_89
        0x5d020f82 -> :sswitch_8a
        0x5f33dd9f -> :sswitch_8b
        0x60e37dca -> :sswitch_8c
        0x60ebec3b -> :sswitch_8d
        0x6256214b -> :sswitch_8e
        0x64ab6233 -> :sswitch_8f
        0x6767ee97 -> :sswitch_90
        0x67ba8bf7 -> :sswitch_91
        0x68dbebe9 -> :sswitch_92
        0x6b2742de -> :sswitch_93
        0x6ea87c73 -> :sswitch_94
        0x6f8cfba6 -> :sswitch_95
        0x70ebfef1 -> :sswitch_96
        0x72bd1138 -> :sswitch_97
        0x76deefbb -> :sswitch_98
        0x7d3f3002 -> :sswitch_99
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6521d6d4 -> :sswitch_5
        -0x5d46a91d -> :sswitch_6
        -0x46779fd9 -> :sswitch_7
        -0x3610afec -> :sswitch_8
        0xcc5b1 -> :sswitch_9
        0x3f1ab41e -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a2e576a -> :sswitch_0
        -0x232f177c -> :sswitch_1
        0x11c64343 -> :sswitch_2
        0x327b277f -> :sswitch_3
        0x768edfd3 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x55f5f62d -> :sswitch_9a
        0x195e86bf -> :sswitch_9b
        0x310c47ee -> :sswitch_9c
        0x3b6970f3 -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x74b819d6 -> :sswitch_9e
        -0x34072284 -> :sswitch_9f
        0x5e08f9f -> :sswitch_a0
        0x40479d4c -> :sswitch_a1
    .end sparse-switch
.end method

.method public getLocalTestIDLMethodClassByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "updateGlobalProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0Wtn;

    return-object v0

    :cond_0
    return-object v0
.end method
