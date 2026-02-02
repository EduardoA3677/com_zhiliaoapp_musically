.class public final LX/18RH;
.super LX/0Wq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/18RH;

.field public static LIZIZ:LX/163U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18RH;

    invoke-direct {v0}, LX/18RH;-><init>()V

    sput-object v0, LX/18RH;->LIZ:LX/18RH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wq1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/18RH;->LIZIZ:LX/163U;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.bytedance.android.live.hybrid.bridge.registry.LiveFullBridgeRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/163U;

    sput-object v0, LX/18RH;->LIZIZ:LX/163U;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "error_msg"

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_event"

    const-string v0, "jsb_registry_init_error"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ttlive_jsbridge_registry_init_error"

    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, LX/18RH;->LIZIZ:LX/163U;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/163U;->getIDLMethodClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, LX/18RH;->LIZIZ:LX/163U;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/163U;->getLocalTestIDLMethodClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBridgeRegistryFallbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBridgeRegistryFallbackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridBridgeRegistryFallbackSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    return-object v0

    :sswitch_0
    const-string v0, "openVideoClipPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/14Sv;

    goto :goto_4

    :sswitch_1
    const-string v0, "OpenGroupChatPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0rDM;

    goto :goto_4

    :sswitch_2
    const-string v0, "sendThirdPartyLog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pmZ;

    goto :goto_4

    :sswitch_3
    const-string v0, "copyToClipboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0qOw;

    goto :goto_4

    :sswitch_4
    const-string v0, "downloadPartneringGame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pne;

    goto :goto_4

    :sswitch_5
    const-string v0, "queryReplayDownloadInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/1437;

    goto :goto_4

    :sswitch_6
    const-string v0, "getCoinIncentiveTaskParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p3M;

    goto :goto_4

    :sswitch_7
    const-string v0, "shareGameLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cBB;

    goto :goto_4

    :sswitch_8
    const-string v0, "refreshGiftBagList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p4Y;

    goto :goto_4

    :sswitch_9
    const-string v0, "downloadLiveEffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0vW0;

    goto :goto_4

    :sswitch_a
    const-string v0, "sharePanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cBF;

    goto :goto_4

    :sswitch_b
    const-string v0, "OpenBackpackPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pad;

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "baseInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cRY;

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "openMultiGuestAnchorPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0kA2;

    goto/16 :goto_4

    :sswitch_e
    const-string v0, "streamPlayerControl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/13xF;

    goto/16 :goto_4

    :sswitch_f
    const-string v0, "getCohostStatusEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0flV;

    goto/16 :goto_4

    :sswitch_10
    const-string v0, "liveReplayTranscode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0ste;

    goto/16 :goto_4

    :sswitch_11
    const-string v0, "getRoomChatEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/144y;

    goto/16 :goto_4

    :sswitch_12
    const-string v0, "showCPPDialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0xWz;

    goto/16 :goto_4

    :sswitch_13
    const-string v0, "handleAutoExchangeResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p5F;

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "giftGuidePopupOperation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/14QE;

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "getGiftInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p3i;

    goto/16 :goto_4

    :sswitch_16
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/13xK;

    goto/16 :goto_4

    :sswitch_17
    const-string v0, "isEnableSubonlyChat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cBH;

    goto/16 :goto_4

    :sswitch_18
    const-string v0, "gamePartnershipMixHideCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0jyC;

    goto/16 :goto_4

    :sswitch_19
    const-string v0, "handlePollPanelBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0K1x;

    goto/16 :goto_4

    :sswitch_1a
    const-string v0, "openRegionListPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0qHA;

    goto/16 :goto_4

    :sswitch_1b
    const-string v0, "setLiveSticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0sKA;

    goto/16 :goto_4

    :sswitch_1c
    const-string v0, "getBalanceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pBm;

    goto/16 :goto_4

    :sswitch_1d
    const-string v0, "closeSheetStack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pn1;

    goto/16 :goto_4

    :sswitch_1e
    const-string v0, "getPostVideoMaxDuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0r97;

    goto/16 :goto_4

    :sswitch_1f
    const-string v0, "liveBannerItemStatusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0yVZ;

    goto/16 :goto_4

    :sswitch_20
    const-string v0, "fetchSubInfoData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/1449;

    goto/16 :goto_4

    :sswitch_21
    const-string v0, "openPlaybookDetailPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0fqM;

    goto/16 :goto_4

    :sswitch_22
    const-string v0, "openVideoFullScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0vOW;

    goto/16 :goto_4

    :sswitch_23
    const-string v0, "manageSubOnlyPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k7H;

    goto/16 :goto_4

    :sswitch_24
    const-string v0, "runPitayaTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0kDT;

    goto/16 :goto_4

    :sswitch_25
    const-string v0, "getStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k9o;

    goto/16 :goto_4

    :sswitch_26
    const-string v0, "getStoryGradientBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0dDu;

    goto/16 :goto_4

    :sswitch_27
    const-string v0, "appInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/10J6;

    goto/16 :goto_4

    :sswitch_28
    const-string v0, "multiTabSubContainerSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0paq;

    goto/16 :goto_4

    :sswitch_29
    const-string v0, "getLinkMicStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0kDK;

    goto/16 :goto_4

    :sswitch_2a
    const-string v0, "removeStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k9i;

    goto/16 :goto_4

    :sswitch_2b
    const-string v0, "joinFansClub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0ygZ;

    goto/16 :goto_4

    :sswitch_2c
    const-string v0, "openLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0qPe;

    goto/16 :goto_4

    :sswitch_2d
    const-string v0, "fetchProductDetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p3p;

    goto/16 :goto_4

    :sswitch_2e
    const-string v0, "operateCustomBadgeKeyboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0phD;

    goto/16 :goto_4

    :sswitch_2f
    const-string v0, "getPhotoAlbumAuth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0stm;

    goto/16 :goto_4

    :sswitch_30
    const-string v0, "isInMultiWindowMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cCM;

    goto/16 :goto_4

    :sswitch_31
    const-string v0, "changeScreenOrientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cFH;

    goto/16 :goto_4

    :sswitch_32
    const-string v0, "iapForSubscriptionV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0dci;

    goto/16 :goto_4

    :sswitch_33
    const-string v0, "LiveReplayShare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/13xT;

    goto/16 :goto_4

    :sswitch_34
    const-string v0, "openCommentPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cWr;

    goto/16 :goto_4

    :sswitch_35
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0wDS;

    goto/16 :goto_4

    :sswitch_36
    const-string v0, "gameExitFullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0poA;

    goto/16 :goto_4

    :sswitch_37
    const-string v0, "ShareGamePlayTogether"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cBD;

    goto/16 :goto_4

    :sswitch_38
    const-string v0, "openPlaybookBannerDetailPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0xVc;

    goto/16 :goto_4

    :sswitch_39
    const-string v0, "partnershipMixOpenSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pp0;

    goto/16 :goto_4

    :sswitch_3a
    const-string v0, "GetMultiGuestCommonParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0fjz;

    goto/16 :goto_4

    :sswitch_3b
    const-string v0, "quickCohostStatusQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0fjy;

    goto/16 :goto_4

    :sswitch_3c
    const-string v0, "sendLogV3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cBQ;

    goto/16 :goto_4

    :sswitch_3d
    const-string v0, "getLiveHouseRoomStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cJ7;

    goto/16 :goto_4

    :sswitch_3e
    const-string v0, "getAdminInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cN6;

    goto/16 :goto_4

    :sswitch_3f
    const-string v0, "exchangeCoinsForLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p43;

    goto/16 :goto_4

    :sswitch_40
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0d4q;

    goto/16 :goto_4

    :sswitch_41
    const-string v0, "fetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0WG9;

    goto/16 :goto_4

    :sswitch_42
    const-string v0, "uploadImageForGame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/11DT;

    goto/16 :goto_4

    :sswitch_43
    const-string v0, "openCountdownForAllPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/14QO;

    goto/16 :goto_4

    :sswitch_44
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cBG;

    goto/16 :goto_4

    :sswitch_45
    const-string v0, "toast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0WtL;

    goto/16 :goto_4

    :sswitch_46
    const-string v0, "openLiveEventInviteGuestPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0hZp;

    goto/16 :goto_4

    :sswitch_47
    const-string v0, "exitFullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0d4x;

    goto/16 :goto_4

    :sswitch_48
    const-string v0, "sendGiftV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/14W9;

    goto/16 :goto_4

    :sswitch_49
    const-string v0, "closeSubManagementPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0w9L;

    goto/16 :goto_4

    :sswitch_4a
    const-string v0, "OpenMultiGuestApplyPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k7E;

    goto/16 :goto_4

    :sswitch_4b
    const-string v0, "gamePartnershipDetailPageData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/14Qa;

    goto/16 :goto_4

    :sswitch_4c
    const-string v0, "gameOpenSheetSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0kCV;

    goto/16 :goto_4

    :sswitch_4d
    const-string v0, "openSubActionSheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0ppE;

    goto/16 :goto_4

    :sswitch_4e
    const-string v0, "showLivePopup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0kDb;

    goto/16 :goto_4

    :sswitch_4f
    const-string v0, "openGiftPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0e3k;

    goto/16 :goto_4

    :sswitch_50
    const-string v0, "disconnectMultiGuest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cTy;

    goto/16 :goto_4

    :sswitch_51
    const-string v0, "getCoHostParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/14Sm;

    goto/16 :goto_4

    :sswitch_52
    const-string v0, "gamePartnershipMixJumpTab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0jyM;

    goto/16 :goto_4

    :sswitch_53
    const-string v0, "StoryPageFromLiveEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/14Se;

    goto/16 :goto_4

    :sswitch_54
    const-string v0, "subLinkShare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0dON;

    goto/16 :goto_4

    :sswitch_55
    const-string v0, "formatCurrency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k75;

    goto/16 :goto_4

    :sswitch_56
    const-string v0, "subReportMonitor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0dCb;

    goto/16 :goto_4

    :sswitch_57
    const-string v0, "openLiveNotificationSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cMs;

    goto/16 :goto_4

    :sswitch_58
    const-string v0, "getCreatorAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0Wc5;

    goto/16 :goto_4

    :sswitch_59
    const-string v0, "chooseImageForGame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/110g;

    goto/16 :goto_4

    :sswitch_5a
    const-string v0, "revenueTaskInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p4L;

    goto/16 :goto_4

    :sswitch_5b
    const-string v0, "needShowCustomBizPopupAfterExchange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pDe;

    goto/16 :goto_4

    :sswitch_5c
    const-string v0, "getSubStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k9t;

    goto/16 :goto_4

    :sswitch_5d
    const-string v0, "setLiveGoalIndicatorSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p4q;

    goto/16 :goto_4

    :sswitch_5e
    const-string v0, "liveReplayRemux"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0stZ;

    goto/16 :goto_4

    :sswitch_5f
    const-string v0, "openLiveShowPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0fkf;

    goto/16 :goto_4

    :sswitch_60
    const-string v0, "updateGoogleABSStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0K4J;

    goto/16 :goto_4

    :sswitch_61
    const-string v0, "prefetchSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0qE3;

    goto/16 :goto_4

    :sswitch_62
    const-string v0, "setAudienceLivePlayerMute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0kAX;

    goto/16 :goto_4

    :sswitch_63
    const-string v0, "openCoHostInvitePanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0fjx;

    goto/16 :goto_4

    :sswitch_64
    const-string v0, "getSubInfoData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0jwG;

    goto/16 :goto_4

    :sswitch_65
    const-string v0, "partnershipMixPop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0jyH;

    goto/16 :goto_4

    :sswitch_66
    const-string v0, "setLiveEffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0vW7;

    goto/16 :goto_4

    :sswitch_67
    const-string v0, "queryCachedGifts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pwc;

    goto/16 :goto_4

    :sswitch_68
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cFK;

    goto/16 :goto_4

    :sswitch_69
    const-string v0, "apiParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/15ab;

    goto/16 :goto_4

    :sswitch_6a
    const-string v0, "sendMonitor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pwW;

    goto/16 :goto_4

    :sswitch_6b
    const-string v0, "startVideoEdit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/143D;

    goto/16 :goto_4

    :sswitch_6c
    const-string v0, "openPlaybookManagerPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0fvA;

    goto/16 :goto_4

    :sswitch_6d
    const-string v0, "getUserLiveSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0jun;

    goto/16 :goto_4

    :sswitch_6e
    const-string v0, "cohostStatusQuery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0ssQ;

    goto/16 :goto_4

    :sswitch_6f
    const-string v0, "userAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cIB;

    goto/16 :goto_4

    :sswitch_70
    const-string v0, "setStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k9h;

    goto/16 :goto_4

    :sswitch_71
    const-string v0, "chooseImageForSubV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/110L;

    goto/16 :goto_4

    :sswitch_72
    const-string v0, "openReplayPlayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/111c;

    goto/16 :goto_4

    :sswitch_73
    const-string v0, "openStickerPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pIs;

    goto/16 :goto_4

    :sswitch_74
    const-string v0, "gameJumpToApp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pmE;

    goto/16 :goto_4

    :sswitch_75
    const-string v0, "sendGift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/14W8;

    goto/16 :goto_4

    :sswitch_76
    const-string v0, "isHavePinCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k93;

    goto/16 :goto_4

    :sswitch_77
    const-string v0, "getGamePartnershipCachedData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pcp;

    goto/16 :goto_4

    :sswitch_78
    const-string v0, "isUsingLiveEffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0vWD;

    goto/16 :goto_4

    :sswitch_79
    const-string v0, "setSubStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k7P;

    goto/16 :goto_4

    :sswitch_7a
    const-string v0, "liveCoinConsumption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pEA;

    goto/16 :goto_4

    :sswitch_7b
    const-string v0, "showLocationPicker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pEo;

    goto/16 :goto_4

    :sswitch_7c
    const-string v0, "partnershipMixRegisterEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0jyB;

    goto/16 :goto_4

    :sswitch_7d
    const-string v0, "setLiveGoalIndicatorVisibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p4l;

    goto/16 :goto_4

    :sswitch_7e
    const-string v0, "getBackpackInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p50;

    goto/16 :goto_4

    :sswitch_7f
    const-string v0, "openStoreSubscribePage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0pwR;

    goto/16 :goto_4

    :sswitch_80
    const-string v0, "openInvoiceFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0qZq;

    goto/16 :goto_4

    :sswitch_81
    const-string v0, "preloadGiftEffect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0p3N;

    goto/16 :goto_4

    :sswitch_82
    const-string v0, "gamePartnershipMixLynxCardDidFinishLoading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0k77;

    goto/16 :goto_4

    :sswitch_83
    const-string v0, "quickCohostBuildConnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0fkb;

    goto/16 :goto_4

    :sswitch_84
    const-string v0, "getRoomTrackParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cSl;

    goto/16 :goto_4

    :sswitch_85
    const-string v0, "downloadFileWithLoadingView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/142x;

    goto/16 :goto_4

    :sswitch_86
    const-string v0, "liveNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cMy;

    goto/16 :goto_4

    :sswitch_87
    const-string v0, "getGiftSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cBI;

    goto/16 :goto_4

    :sswitch_88
    const-string v0, "updateReplayInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0xWy;

    goto/16 :goto_4

    :sswitch_89
    const-string v0, "openLiveInterruptGuideJumpSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0ZfR;

    goto/16 :goto_4

    :sswitch_8a
    const-string v0, "getLiveTransactionSettingStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0kCE;

    goto/16 :goto_4

    :sswitch_8b
    const-string v0, "showLynxPinCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0cdv;

    goto/16 :goto_4

    :sswitch_8c
    const-string v0, "cohostBuildConnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/179V;

    goto/16 :goto_4

    :sswitch_8d
    const-string v0, "postVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/143I;

    goto/16 :goto_4

    :sswitch_8e
    const-string v0, "partnershipMixPostEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0jyR;

    goto/16 :goto_4

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "updateGlobalProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v2, LX/0Wtn;

    return-object v2

    :cond_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7f40ce90 -> :sswitch_0
        -0x7d253529 -> :sswitch_1
        -0x7b1631a3 -> :sswitch_2
        -0x75c0c95a -> :sswitch_3
        -0x725cb02c -> :sswitch_4
        -0x7210b63b -> :sswitch_5
        -0x6ef1bf51 -> :sswitch_6
        -0x6e397303 -> :sswitch_7
        -0x6d1edc65 -> :sswitch_8
        -0x6c356fbb -> :sswitch_9
        -0x6b6e229b -> :sswitch_a
        -0x6933ffe6 -> :sswitch_b
        -0x66a0f0e1 -> :sswitch_c
        -0x639df97a -> :sswitch_d
        -0x62205c64 -> :sswitch_e
        -0x5ccc37c1 -> :sswitch_f
        -0x5ad5961e -> :sswitch_10
        -0x5ac928d4 -> :sswitch_11
        -0x57734db2 -> :sswitch_12
        -0x53caa809 -> :sswitch_13
        -0x52ba6b19 -> :sswitch_14
        -0x518a988c -> :sswitch_15
        -0x4f6602b8 -> :sswitch_16
        -0x4f2a2229 -> :sswitch_17
        -0x4f24d524 -> :sswitch_18
        -0x4efb4d3c -> :sswitch_19
        -0x4d4977b5 -> :sswitch_1a
        -0x4739f711 -> :sswitch_1b
        -0x44093f8c -> :sswitch_1c
        -0x43ba637f -> :sswitch_1d
        -0x41da6b2d -> :sswitch_1e
        -0x3dbd6249 -> :sswitch_1f
        -0x3aa35342 -> :sswitch_20
        -0x396bc2d4 -> :sswitch_21
        -0x35b8d0f4 -> :sswitch_22
        -0x337baea3 -> :sswitch_23
        -0x32ef18c2 -> :sswitch_24
        -0x328281bb -> :sswitch_25
        -0x306992c2 -> :sswitch_26
        -0x2f57a591 -> :sswitch_27
        -0x2c052682 -> :sswitch_28
        -0x29592977 -> :sswitch_29
        -0x290dfaa9 -> :sswitch_2a
        -0x24c87820 -> :sswitch_2b
        -0x1e17e9aa -> :sswitch_2c
        -0x1de45853 -> :sswitch_2d
        -0x1c03b36b -> :sswitch_2e
        -0x1b5d7865 -> :sswitch_2f
        -0x15b5a823 -> :sswitch_30
        -0x158e5c0c -> :sswitch_31
        -0x146a85d6 -> :sswitch_32
        -0x13c5ec74 -> :sswitch_33
        -0x109955b1 -> :sswitch_34
        -0xfe718e7 -> :sswitch_35
        -0xf32f3f5 -> :sswitch_36
        -0xefc3781 -> :sswitch_37
        -0xc68ec60 -> :sswitch_38
        -0xa3ab49d -> :sswitch_39
        -0x5b25d3 -> :sswitch_3a
        0x10b8d5 -> :sswitch_3b
        0x89a239 -> :sswitch_3c
        0x98962b -> :sswitch_3d
        0xb60de7 -> :sswitch_3e
        0x1bd38b6 -> :sswitch_3f
        0x5a5ddf8 -> :sswitch_40
        0x5cd06ba -> :sswitch_41
        0x5e3eb21 -> :sswitch_42
        0x5ff1f45 -> :sswitch_43
        0x625ef69 -> :sswitch_44
        0x6969627 -> :sswitch_45
        0x6c354f9 -> :sswitch_46
        0x6cac379 -> :sswitch_47
        0x7cddd74 -> :sswitch_48
        0x81620ba -> :sswitch_49
        0x830463f -> :sswitch_4a
        0xa95d29c -> :sswitch_4b
        0xfe414e4 -> :sswitch_4c
        0x10530b53 -> :sswitch_4d
        0x1514d4a3 -> :sswitch_4e
        0x16ea5b8a -> :sswitch_4f
        0x1827e5db -> :sswitch_50
        0x18ace150 -> :sswitch_51
        0x192457dd -> :sswitch_52
        0x1b5395e0 -> :sswitch_53
        0x1b6305a5 -> :sswitch_54
        0x20a66528 -> :sswitch_55
        0x21151726 -> :sswitch_56
        0x22ca51a4 -> :sswitch_57
        0x231c9e97 -> :sswitch_58
        0x2323e237 -> :sswitch_59
        0x23e9900f -> :sswitch_5a
        0x2467c5a2 -> :sswitch_5b
        0x25a14c11 -> :sswitch_5c
        0x26e9038f -> :sswitch_5d
        0x2798148a -> :sswitch_5e
        0x28a05f51 -> :sswitch_5f
        0x2e18f8c2 -> :sswitch_60
        0x30750e78 -> :sswitch_61
        0x31b250cc -> :sswitch_62
        0x31e4fe7d -> :sswitch_63
        0x32c3eaa2 -> :sswitch_64
        0x344a5279 -> :sswitch_65
        0x379dfb9f -> :sswitch_66
        0x37aeb359 -> :sswitch_67
        0x38a5ee5f -> :sswitch_68
        0x38cdee93 -> :sswitch_69
        0x39fc7cb2 -> :sswitch_6a
        0x3a4d6ae3 -> :sswitch_6b
        0x3ae83c7e -> :sswitch_6c
        0x3cae7410 -> :sswitch_6d
        0x3f1ea742 -> :sswitch_6e
        0x3f4011e1 -> :sswitch_6f
        0x40eecbb9 -> :sswitch_70
        0x420a6b37 -> :sswitch_71
        0x44f46112 -> :sswitch_72
        0x46ebaa31 -> :sswitch_73
        0x470bca46 -> :sswitch_74
        0x4a54a8d8 -> :sswitch_75
        0x4d605c33 -> :sswitch_76
        0x4f4a2a88 -> :sswitch_77
        0x52d00ab7 -> :sswitch_78
        0x53c59a1d -> :sswitch_79
        0x571569be -> :sswitch_7a
        0x582d6100 -> :sswitch_7b
        0x59768fdf -> :sswitch_7c
        0x59f82420 -> :sswitch_7d
        0x5b5346c4 -> :sswitch_7e
        0x5d020f82 -> :sswitch_7f
        0x5f33dd9f -> :sswitch_80
        0x60e37dca -> :sswitch_81
        0x60ebec3b -> :sswitch_82
        0x6256214b -> :sswitch_83
        0x64ab6233 -> :sswitch_84
        0x6767ee97 -> :sswitch_85
        0x67ba8bf7 -> :sswitch_86
        0x68dbebe9 -> :sswitch_87
        0x6b2742de -> :sswitch_88
        0x6ea87c73 -> :sswitch_89
        0x6f8cfba6 -> :sswitch_8a
        0x70ebfef1 -> :sswitch_8b
        0x72bd1138 -> :sswitch_8c
        0x76deefbb -> :sswitch_8d
        0x7d3f3002 -> :sswitch_8e
    .end sparse-switch
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "webcast"

    return-object v0
.end method
