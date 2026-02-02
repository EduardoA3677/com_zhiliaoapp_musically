.class public final Lcom/bytedance/android/live/gift/GiftService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/gift/IGiftService;


# static fields
.field public static final LLILIL:Lcom/bytedance/android/live/gift/GiftService;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/gift/IGiftService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/gift/GiftService;

    invoke-direct {v0}, Lcom/bytedance/android/live/gift/GiftService;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    iput-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    return-void
.end method


# virtual methods
.method public final addAsset(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->addAsset(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void
.end method

.method public final canShowGiftTagInPublicScreen(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->canShowGiftTagInPublicScreen(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    return v0
.end method

.method public final cancelGiftListTasks(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->cancelGiftListTasks(J)V

    return-void
.end method

.method public final checkIsViewerWishesConflictedAndShowToast(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->checkIsViewerWishesConflictedAndShowToast(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final clearAssetModels()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->clearAssetModels()V

    return-void
.end method

.method public final clearAssets(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->clearAssets(Ljava/lang/String;)V

    return-void
.end method

.method public final clearFastGift(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->clearFastGift(J)V

    return-void
.end method

.method public final clearGiftMap()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->clearGiftMap()V

    return-void
.end method

.method public final consumeBagItemFromJsb(Landroid/content/Context;LX/0fjk;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->consumeBagItemFromJsb(Landroid/content/Context;LX/0fjk;)V

    return-void
.end method

.method public final createGiftAssetPreloadHelper()LX/067J;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->createGiftAssetPreloadHelper()LX/067J;

    move-result-object v0

    return-object v0
.end method

.method public final createGiftDebugService(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/03VQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->createGiftDebugService(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/03VQ;

    move-result-object v0

    return-object v0
.end method

.method public final createStickerGiftEffectManager(Ljava/lang/String;Z)LX/0UOz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->createStickerGiftEffectManager(Ljava/lang/String;Z)LX/0UOz;

    move-result-object v0

    return-object v0
.end method

.method public final createStickerMessageManager(LX/0or4;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/05mu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->createStickerMessageManager(LX/0or4;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/05mu;

    move-result-object v0

    return-object v0
.end method

.method public final createTeamChallengeChecker(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0dwD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->createTeamChallengeChecker(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0dwD;

    move-result-object v0

    return-object v0
.end method

.method public final destroyGiftBannedManager()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->destroyGiftBannedManager()V

    return-void
.end method

.method public final downloadAssets(JLX/0o8V;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/gift/IGiftService;->downloadAssets(JLX/0o8V;I)V

    return-void
.end method

.method public final enablePlatformPortal()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enablePlatformPortal()Z

    move-result v0

    return v0
.end method

.method public final enablePortal()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enablePortal()Z

    move-result v0

    return v0
.end method

.method public final enableRedEnvelope()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelope()Z

    move-result v0

    return v0
.end method

.method public final enableRedEnvelopeForSuperFan()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelopeForSuperFan()Z

    move-result v0

    return v0
.end method

.method public final enableRedEnvelopeForUserDiamond()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelopeForUserDiamond()Z

    move-result v0

    return v0
.end method

.method public final exitRoom(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->exitRoom(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final fetchGiftAnchorPanelActivityInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->fetchGiftAnchorPanelActivityInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final findClosetGift(I)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->findClosetGift(I)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public final findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public final findImageFromMultiResourceMap(Lcom/bytedance/android/livesdk/model/Gift;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->findImageFromMultiResourceMap(Lcom/bytedance/android/livesdk/model/Gift;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final generateCPCTopView(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->generateCPCTopView(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getAssets(Ljava/lang/String;J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->getAssets(Ljava/lang/String;J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetsPath(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->getAssetsPath(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAudiencePinCardWidget(Z)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->getAudiencePinCardWidget(Z)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    return-object v0
.end method

.method public final getCommunityGift()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getCommunityGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentGiftPanelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getCurrentGiftPanelList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentGoalInfo()LX/0e2p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getCurrentGoalInfo()LX/0e2p;

    move-result-object v0

    return-object v0
.end method

.method public final getESVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getESVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectIdWithGiftId(Lcom/bytedance/android/livesdk/model/Gift;J)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->getEffectIdWithGiftId(Lcom/bytedance/android/livesdk/model/Gift;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtendScreenGiftTrayWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getExtendScreenGiftTrayWidget()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstSubscribeGiftId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getFirstSubscribeGiftId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGiftEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftEntranceIcon(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftEntranceIcon(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftGalleryAllSponsored(J)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftGalleryAllSponsored(J)Z

    move-result v0

    return v0
.end method

.method public final getGiftGalleryMetrics()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftGalleryMetrics()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftGuideWidgetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftGuideWidgetClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftLevelUpInfo()Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftLevelUpInfo()Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftMessage(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftMessage(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftMessageDesc(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftMessageDesc(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftPages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftPreDownloadService()LX/0UQL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftPreDownloadService()LX/0UQL;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftStableModeManager()LX/0UPR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftStableModeManager()LX/0UPR;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftSuspensionData(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftSuspensionData(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftTagInPublicScreenAsync(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftTagInPublicScreenAsync(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getGiftWidget(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftWidget(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftWidget()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftWidgetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/widget/Widget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftWidgetClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getLeagueInfo(J)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->getLeagueInfo(J)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveGiftTrayWidgetV2Class()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getLiveGiftTrayWidgetV2Class()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getLowAgeReportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getLowAgeReportUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLynxAudioLiveView(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->getLynxAudioLiveView(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public final getOverloadScoreRetriever()LX/0rAR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    return-object v0
.end method

.method public final getPanelWidthInPad()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPanelWidthInPad()I

    move-result v0

    return v0
.end method

.method public final getPollGifts()LX/0cSb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v0

    return-object v0
.end method

.method public final getRedEnvelopeWidget()Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getRedEnvelopeWidget()Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public final getRedEnvelopeWidgetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getRedEnvelopeWidgetClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getRoomStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSendGiftResultLog(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)LX/0e3i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->getSendGiftResultLog(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)LX/0e3i;

    move-result-object v0

    return-object v0
.end method

.method public final getSpecialGiftWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getSpecialGiftWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    return-object v0
.end method

.method public final getStickerEffectListener()LX/05mw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getStickerEffectListener()LX/05mw;

    move-result-object v0

    return-object v0
.end method

.method public final getStickerGifts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getStickerGifts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetGiftDiamondCount(J)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->getTargetGiftDiamondCount(J)I

    move-result v0

    return v0
.end method

.method public final getUpgradeGift()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getUpgradeGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public final getViewerWishesService()LX/0bop;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getViewerWishesService()LX/0bop;

    move-result-object v0

    return-object v0
.end method

.method public final giftVideoResourcesClear(Z)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->giftVideoResourcesClear(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasAvailableDiamonds()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->hasAvailableDiamonds()Z

    move-result v0

    return v0
.end method

.method public final hasFirstRechargeGift()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->hasFirstRechargeGift()Z

    move-result v0

    return v0
.end method

.method public final initGiftBannedManager(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftBannedManager(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final initGiftCustomCamera(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0DzS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftCustomCamera(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0DzS;

    move-result-object v0

    return-object v0
.end method

.method public final initGiftResource()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftResource()V

    return-void
.end method

.method public final initGiftResourceManager(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftResourceManager(Landroid/content/Context;)V

    return-void
.end method

.method public final initPublicScreenConfiguration()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->initPublicScreenConfiguration()V

    return-void
.end method

.method public final isAssetsDownloaded(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->isAssetsDownloaded(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final isFirstRecharge()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    return v0
.end method

.method public final isFirstRechargeGift(J)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRechargeGift(J)Z

    move-result v0

    return v0
.end method

.method public final isGiftSuspended(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->isGiftSuspended(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final isGiftingAvailable(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->isGiftingAvailable(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final isNewsAccount(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->isNewsAccount(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final isSubscriptionGift(J)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->isSubscriptionGift(J)Z

    move-result v0

    return v0
.end method

.method public final liveCoinConsumption(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->liveCoinConsumption(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;)V

    return-void
.end method

.method public final loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void
.end method

.method public final monitorBroadcastClicked(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->monitorBroadcastClicked(J)V

    return-void
.end method

.method public final monitorBroadcastMonitor(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->monitorBroadcastMonitor(JZ)V

    return-void
.end method

.method public final monitorGiftIconShow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02J2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/gift/IGiftService;->monitorGiftIconShow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02J2;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final notifyUserLeaveRoom()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->notifyUserLeaveRoom()V

    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final onLiveActivityDestroyed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->onLiveActivityDestroyed()V

    return-void
.end method

.method public final onLiveBroadcastActivityDestroyed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->onLiveBroadcastActivityDestroyed()V

    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->onLocaleChanged(Ljava/util/Locale;)V

    return-void
.end method

.method public final onPlayFragmentCreate(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->onPlayFragmentCreate(Landroid/content/Context;)V

    return-void
.end method

.method public final onSeiUpdate(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->onSeiUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method public final openGiftDialog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final openGiftDialog(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialog(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public final openGiftDialog(Ljava/lang/String;LX/0e3C;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialog(Ljava/lang/String;LX/0e3C;)V

    return-void
.end method

.method public final openGiftDialogFromJSB(LX/0e3F;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialogFromJSB(LX/0e3F;)V

    return-void
.end method

.method public final openGiftDialogFromNative(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e3A;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialogFromNative(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e3A;)V

    return-void
.end method

.method public final openGiftMessageRightTagPage(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftMessageRightTagPage(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final openGiftSetting(Landroidx/fragment/app/FragmentManager;LX/024y;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftSetting(Landroidx/fragment/app/FragmentManager;LX/024y;)V

    return-void
.end method

.method public final pinGoal(Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->pinGoal(Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;)V

    return-void
.end method

.method public final preloadBroadcastApi()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->preloadBroadcastApi()V

    return-void
.end method

.method public final preloadGiftTabs(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->preloadGiftTabs(I)V

    return-void
.end method

.method public final preloadLayout()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->preloadLayout()V

    return-void
.end method

.method public final provideInteractionView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->provideInteractionView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;

    move-result-object v0

    return-object v0
.end method

.method public final provideSuperFanTreasureBoxView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->provideSuperFanTreasureBoxView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;

    move-result-object v0

    return-object v0
.end method

.method public final provideViewerWishesIconForInteractionPanel()LX/0c3g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->provideViewerWishesIconForInteractionPanel()LX/0c3g;

    move-result-object v0

    return-object v0
.end method

.method public final registerLiveGoalBehavior()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->registerLiveGoalBehavior()V

    return-void
.end method

.method public final removeAnimationEngine(LX/0e2t;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->removeAnimationEngine(LX/0e2t;)V

    return-void
.end method

.method public final removeEffectPreloadCallback()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->removeEffectPreloadCallback()V

    return-void
.end method

.method public final reportCrossScreenSeiWrite(Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/gift/IGiftService;->reportCrossScreenSeiWrite(Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;JZ)V

    return-void
.end method

.method public final resetGiftInfo(JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    move-object v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/gift/IGiftService;->resetGiftInfo(JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final resetPinCardStatus()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->resetPinCardStatus()V

    return-void
.end method

.method public final resetRoomStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->resetRoomStatus(Z)V

    return-void
.end method

.method public final saveViewerWishesItems(LX/0pJp;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->saveViewerWishesItems(LX/0pJp;)V

    return-void
.end method

.method public final sendExclusiveShowRedDotEvent(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->sendExclusiveShowRedDotEvent(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final sendFansClubJoinGift(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e0C;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0e0C;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/live/gift/IGiftService;->sendFansClubJoinGift(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e0C;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public final sendGiftForBecomeGuest(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/gift/IGiftService;->sendGiftForBecomeGuest(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final sendGiftFromIncentivePage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLX/0e0C;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/gift/IGiftService;->sendGiftFromIncentivePage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLX/0e0C;)V

    return-void
.end method

.method public final sendGiftInternal(Landroid/content/Context;LX/0e2M;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->sendGiftInternal(Landroid/content/Context;LX/0e2M;)V

    return-void
.end method

.method public final sendGiftPoll(JJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dzF;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    move-object v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/live/gift/IGiftService;->sendGiftPoll(JJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dzF;)V

    return-void
.end method

.method public final sendIncentiveGift(LX/0e3D;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->sendIncentiveGift(LX/0e3D;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final sendPtyFeature2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->sendPtyFeature2(Ljava/lang/String;)V

    return-void
.end method

.method public final setFirstRechargePendingOpenDialogEvent(LX/0e3A;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->setFirstRechargePendingOpenDialogEvent(LX/0e3A;)V

    return-void
.end method

.method public final setGiftAnimationEngine(LX/0e2t;LX/0opa;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->setGiftAnimationEngine(LX/0e2t;LX/0opa;)V

    return-void
.end method

.method public final shouldForceInsertLevelUpGift()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->shouldForceInsertLevelUpGift()Z

    move-result v0

    return v0
.end method

.method public final shouldShowCPCMessageFromService()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->shouldShowCPCMessageFromService()Z

    move-result v0

    return v0
.end method

.method public final shouldShowPostRechargeRetentionSheet(LX/0e5E;JI)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/gift/IGiftService;->shouldShowPostRechargeRetentionSheet(LX/0e5E;JI)Z

    move-result v0

    return v0
.end method

.method public final showBroadCaseEndPage(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->showBroadCaseEndPage(Z)V

    return-void
.end method

.method public final showGiftBannedPopup(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/gift/IGiftService;->showGiftBannedPopup(Landroid/content/Context;Z)V

    return-void
.end method

.method public final showOnPublicScreen(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->showOnPublicScreen(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    return v0
.end method

.method public final showViewerWishesSettingPage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0om2;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->showViewerWishesSettingPage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0om2;Z)V

    return-void
.end method

.method public final switchGiftIconBySkinId(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/gift/IGiftService;->switchGiftIconBySkinId(JJ)V

    return-void
.end method

.method public final syncAssetList(ILjava/util/ArrayList;LX/0e0b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0e0b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->syncAssetList(ILjava/util/ArrayList;LX/0e0b;)V

    return-void
.end method

.method public final syncGiftList(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(I)V

    return-void
.end method

.method public final syncGiftList(LX/0e2w;JIZ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(LX/0e2w;JIZ)V

    return-void
.end method

.method public final toggleGiftBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->toggleGiftBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final updateGiftStickerEffectComposer(LX/0or4;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->updateGiftStickerEffectComposer(LX/0or4;)V

    return-void
.end method

.method public final updateSettingSwitch(Landroid/content/Context;LX/0d5I;LX/0d5J;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/GiftService;->LL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/gift/IGiftService;->updateSettingSwitch(Landroid/content/Context;LX/0d5I;LX/0d5J;)V

    return-void
.end method
