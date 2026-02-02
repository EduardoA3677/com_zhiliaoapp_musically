.class public Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInst:Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;


# instance fields
.field public currentEffectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public currentEffectSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public currentGiftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

.field public currentPanelList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final disableGalleryBannerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public filterManager:LX/02P0;

.field public freqLimitGiftInfo:Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;

.field public freqLimitGiftOptionList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;",
            ">;"
        }
    .end annotation
.end field

.field public freqLimitInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0e2s;",
            ">;"
        }
    .end annotation
.end field

.field public final galleryInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/02LV;",
            ">;"
        }
    .end annotation
.end field

.field public galleryInfoUpdateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e2z;",
            ">;"
        }
    .end annotation
.end field

.field public galleryRepository:LX/02LX;

.field public giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

.field public giftListCacheWithHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public giftRepository:LX/0e34;

.field public final isGalleryAllSponsored:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public lockedGiftsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public lockedGiftsMapRoomId:J

.field public mBannerGiftGalleryInfo:LX/0dys;

.field public final mGiftListListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e30;",
            ">;"
        }
    .end annotation
.end field

.field public mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

.field public final mGiftsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
            ">;"
        }
    .end annotation
.end field

.field public final mGiftsMapByFind:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0P3i<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRoomGiftInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mRoomRiskCtl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/gift/model/RiskCtl;",
            ">;"
        }
    .end annotation
.end field

.field public magicContainerId:Ljava/lang/Long;

.field public mappedGiftIds:LX/0z1m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z1m<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public showingGiftsIdToPosOnScreen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public teamRankManager:LX/0dwL;

.field public upgradeGift:Lcom/bytedance/android/livesdk/model/Gift;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomGiftInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomRiskCtl:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentPanelList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->showingGiftsIdToPosOnScreen:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitGiftInfo:Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;

    new-instance v0, LX/0dwL;

    invoke-direct {v0}, LX/0dwL;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitGiftOptionList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentEffectList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentEffectSet:Ljava/util/Set;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    new-instance v2, LX/0z1m;

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0z1m;-><init>(II)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mappedGiftIds:LX/0z1m;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->magicContainerId:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->disableGalleryBannerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isGalleryAllSponsored:Ljava/util/Map;

    new-instance v0, LX/0e34;

    invoke-direct {v0}, LX/0e34;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    new-instance v0, LX/02LW;

    invoke-direct {v0}, LX/02LW;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryRepository:LX/02LX;

    new-instance v0, LX/02P0;

    invoke-direct {v0}, LX/02P0;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterManager:LX/02P0;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentGiftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMapByFind:Landroid/util/SparseArray;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->upgradeGift:Lcom/bytedance/android/livesdk/model/Gift;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftListListeners:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lockedGiftsMap:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lockedGiftsMapRoomId:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoUpdateListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic LIZ(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lambda$inst$0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZIZ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lambda$inst$1()V

    return-void
.end method

.method private createGiftDeepCopy(Lcom/bytedance/android/livesdk/model/Gift;)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 3

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static filterFirstRechargeGift(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static filterInteractNotSupportGift(Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterNotSupportGift(Ljava/util/Collection;Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean p0, p0, Lcom/bytedance/android/livesdk/model/Gift;->forLinkMic:Z

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static filterNotDisplayedOnPanel(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static filterNotSupportGift(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0feQ;->LJJIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubType:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0feQ;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static filterUnSupportGifts(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    invoke-static {}, LX/0e3t;->LIZIZ()LX/0e1U;

    move-result-object v1

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterInteractNotSupportGift(Ljava/util/Collection;Z)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterInteractNotSupportGift(Ljava/util/Collection;Z)V

    :goto_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterNotDisplayedOnPanel(Ljava/util/Collection;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterNotDisplayedOnPanel(Ljava/util/Collection;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterFirstRechargeGift(Ljava/util/Collection;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterFirstRechargeGift(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterNotSupportGift(Ljava/util/Collection;Z)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterNotSupportGift(Ljava/util/Collection;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static filterUnSupportGiftsWithoutAnchorInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterNotDisplayedOnPanel(Ljava/util/Collection;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterNotDisplayedOnPanel(Ljava/util/Collection;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterFirstRechargeGift(Ljava/util/Collection;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterFirstRechargeGift(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDownloadEffectList(ZJLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/0feQ;->LJJIIJ(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->singleActionEffectIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->actionEffectIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->reactionEffectIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorEffectId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-wide v1, v5, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v1, :cond_2

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static declared-synchronized inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;
    .locals 3

    const-class v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->sInst:Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->sInst:Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    :cond_0
    sget-object v0, LX/0e2y;->LIZ:LX/0e2y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2y;->LIZ()Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->getExitClearGiftCache()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS86S0000000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS86S0000000_18;-><init>(I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->sInst:Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private internalUpdateGalleryInfo(JLX/02LV;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$inst$0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->sInst:Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->onLeaveInflow(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic lambda$inst$1()V
    .locals 6

    const-string v5, "GiftManager@1ea4.inst$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    sget-object v3, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->sInst:Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GlobalInflowMessage;

    new-instance v1, LY/AObjectS119S0000000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS119S0000000_18;-><init>(I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private notifyFastGiftModule(JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-wide v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    new-instance v2, LX/0dyK;

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, LX/0dyK;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method private onLeaveInflow(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private onSyncGiftListSuccess(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;Ljava/lang/String;IJLX/0e2w;)V
    .locals 21

    move-object/from16 v15, p6

    move-object/from16 v7, p1

    if-nez v7, :cond_1

    if-eqz v15, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v0}, LX/0e2w;->LIZIZ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v10, p0

    iget-object v8, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterManager:LX/02P0;

    iget-object v6, v7, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->dynamicRestriction:Lcom/bytedance/android/livesdk/gift/model/DynamicRestriction;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v1, p4

    if-eqz v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "applyOrUpdateInfoFromApi:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/02P0;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/DynamicRestriction;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GiftFilterManager"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/02P0;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v8, LX/02P0;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " applied"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v7, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v3, v12, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v9, v12, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v12}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v3}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    move-object v3, v12

    check-cast v3, LX/0zFh;

    invoke-virtual {v3}, LX/0zFh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9, v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftListListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v6, p3

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e30;

    invoke-interface {v0, v7, v6}, LX/0e30;->LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;I)V

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v8

    :goto_4
    invoke-virtual {v10, v7, v8}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->cacheGiftListToMap(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;I)V

    iget-object v5, v7, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;->enableGiftManagerOpt()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v8, v4, :cond_a

    :cond_9
    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0U9d;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "gift_list_response_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const-class v0, Ljava/lang/String;

    invoke-direct {v11, v4, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;->enableGiftManagerOpt()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v4, LX/0e1K;->u0:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v10, v7, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGiftsInfo(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;J)V

    invoke-direct {v10, v7, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGiftLock(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;J)V

    invoke-direct {v10, v7, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateRiskCtlInfo(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;J)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->exclusiveRecommendInfos:Ljava/util/Map;

    invoke-static {v0}, LX/0ohb;->LIZ(Ljava/util/Map;)V

    iget-object v4, v7, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftResourceGroupMap:Ljava/util/Map;

    if-eqz v3, :cond_c

    sget-object v0, LX/02LH;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    sget-object v0, LX/02LH;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/Gift;

    sget-object v11, LX/02LH;->LIZ:Ljava/util/Map;

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_e

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v8, v7, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftNameGroupMap:Ljava/util/Map;

    if-eqz v8, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-eqz v0, :cond_11

    invoke-static {v11, v12}, LX/0czG;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sput-object v8, LX/0czG;->LIZ:Ljava/util/Map;

    sput-wide v11, LX/0czG;->LIZIZ:J

    :cond_11
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    iget-object v3, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/TeamGiftDelayUnlockImSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/TeamGiftDelayUnlockImSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/TeamGiftDelayUnlockImSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0dwL;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-nez v0, :cond_12

    new-instance v3, Lcom/bytedance/android/livesdk/ExclusiveGiftUnlockEvent;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/ExclusiveGiftUnlockEvent;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_13
    if-eqz v15, :cond_14

    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->strategyData:Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;

    move-wide/from16 v18, v1

    move/from16 v20, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/0e2w;->LIZJ(Ljava/util/List;Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;JI)V

    :cond_14
    return-void
.end method

.method private updateDisableGalleryBannerSelection(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->disableGalleryBanner:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->disableGalleryBannerMap:Ljava/util/Map;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateFreqList(Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;)V
    .locals 17

    move-object/from16 v2, p1

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;->freqLimitGiftOptions:Ljava/util/List;

    if-eqz v0, :cond_a

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    :cond_0
    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitGiftOptionList:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitGiftOptionList:Ljava/util/HashMap;

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;->freqLimitGiftOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitGiftOptionList:Ljava/util/HashMap;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-wide v11, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->refreshTimeStamp:J

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    iget-wide v15, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->saveRefreshTime(JJJ)V

    :cond_3
    iget-object v2, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e2s;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->workSingleAnchor:Z

    iput-boolean v0, v1, LX/0e2s;->LIZJ:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0e1K;->l1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v2, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2s;

    iget-object v2, v0, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-wide v5, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->refreshTimeStamp:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget-object v2, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2s;

    iget-object v2, v0, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v5, LX/0e2s;

    invoke-direct {v5}, LX/0e2s;-><init>()V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    iput-wide v0, v5, LX/0e2s;->LIZ:J

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->workSingleAnchor:Z

    iput-boolean v1, v5, LX/0e2s;->LIZJ:Z

    iget v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->frequencyLimit:I

    iput v0, v5, LX/0e2s;->LIZIZ:I

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0e1K;->l1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v2, v5, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-wide v1, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->refreshTimeStamp:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-gtz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    iget-object v2, v5, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    :goto_1
    iget-object v2, v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private updateGalleryInfo(JLcom/bytedance/android/livesdk/gift/model/GiftListResult;)V
    .locals 7

    new-instance v4, LX/02LV;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p3, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->isGalleryGift:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftGalleryInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$GiftGalleryInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$GiftGalleryInfo;->anchorRankingLeague:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$GiftGalleryInfo;->galleryRankingLeague:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/02LV;-><init>(Ljava/util/Map;ZLkotlin/Pair;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-direct {p0, p1, p2, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->internalUpdateGalleryInfo(JLX/02LV;)V

    return-void

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private updateGiftConfigs(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftConfigs:Lcom/bytedance/android/livesdk/gift/model/GiftConfigs;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftConfigs;->configInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo;->configType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo;->roleConfig:Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;

    sput-object v0, LX/033y;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/033y;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftConfigInfo$RoleConfig;

    :cond_3
    return-void
.end method

.method private updateGiftLock(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;J)V
    .locals 7

    iget-object v3, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lockedGiftsMapRoomId:J

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lockedGiftsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lockedGiftsMap:Ljava/util/Map;

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lockedGiftsMap:Ljava/util/Map;

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lockedGiftsMap:Ljava/util/Map;

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-wide p2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lockedGiftsMapRoomId:J

    return-void
.end method

.method private updateRiskCtlInfo(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->riskCtl:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomRiskCtl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/027p;

    invoke-direct {v0, p2, p3, v2}, LX/027p;-><init>(JLcom/bytedance/android/livesdk/gift/model/RiskCtl;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomRiskCtl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public addGalleryInfoUpdateListener(LX/0e2z;)V
    .locals 2

    const-class v1, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoUpdateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cacheGiftListToMap(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->upgradeGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMapByFind:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P3i;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0P3i;->LIZIZ()V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v4, LX/0P3i;

    invoke-direct {v4}, LX/0P3i;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMapByFind:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->magicContainerId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v4, v0, v1, v2}, LX/0P3i;->LIZ(JLjava/lang/Object;)V

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_4

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->magicContainerId:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->matchGameGifts:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v4, v0, v1, v2}, LX/0P3i;->LIZ(JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public canSendGiftFree()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFreeGiftSendChannelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFreeGiftSendChannelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFreeGiftSendChannelSetting;->canFreeSendInCurrentChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFreeGiftSendSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFreeGiftSendSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFreeGiftSendSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancelGiftListRefresh(J)V
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DxL;

    invoke-direct {v0, p1, p2}, LX/0DxL;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public checkTabCanDisplay(I)I
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    if-eqz v0, :cond_0

    return p1

    :cond_1
    return v3
.end method

.method public clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearFastGift(J)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearGiftIconInfo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public clearGiftMap()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public findClosetGift(I)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/FindGiftBlackList;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/livesetting/gift/FindGiftBlackList;->blackList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v4, 0x7fffffff

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-eqz v0, :cond_1

    iget v1, v3, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-nez v0, :cond_1

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v3, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    if-lt v1, p1, :cond_1

    sub-int v0, v1, p1

    if-gt v0, v4, :cond_1

    sub-int/2addr v1, p1

    move-object v2, v3

    move v4, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find gift value is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result value and id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMapByFind:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P3i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    return-object v0
.end method

.method public getComboBarById(J)Lcom/bytedance/android/livesdk/gift/model/ComboBar;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentGiftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->comboBar:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/ComboBar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommunityGift()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v1, :cond_1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentGiftPanelList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentPanelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getDataFromMemoryCache()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getFansClubJoinGift()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFastGift(J)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    const-string v1, "GiftManager"

    const-string v0, "fastGift == null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomFastGiftIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
.end method

.method public getFastGiftColorfulIcon(J)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFastGiftColorfulIcon giftsInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentGiftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentGiftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->speedyGiftDefaultIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getFastGiftGreyIcon(J)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFastGiftGreyIcon roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentGiftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->speedyGiftGreyIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getFirstShowSubscribeGiftId()J
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-eqz v0, :cond_1

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    return-wide v0

    :cond_2
    return-wide v4
.end method

.method public getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitGiftOptionList:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    return-object v0
.end method

.method public getGalleryEntranceInfo()LX/0dys;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mBannerGiftGalleryInfo:LX/0dys;

    return-object v0
.end method

.method public getGalleryInfoMap(J)LX/02LV;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02LV;

    return-object v0
.end method

.method public getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    return-object v0
.end method

.method public getGiftIconInfo(J)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomGiftInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomGiftInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomGiftInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    return-object v0
.end method

.method public getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getGiftPageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getGiftPosition(J)I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentPanelList:Ljava/util/LinkedList;

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentPanelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_0

    iget v1, v3, LX/0e6W;->LIZ:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0xdf

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/0e6W;->LJIJI:Z

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    iget v1, v3, LX/0e6W;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    return v4

    :cond_3
    return v6
.end method

.method public getGiftPosition(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentPanelList:Ljava/util/LinkedList;

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentPanelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/0e6W;->LIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0xdf

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/0e6W;->LJIJI:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/0e6W;->LJIJI:Z

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/0e6W;->LJIJJLI:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPosition(J)I

    move-result v0

    return v0

    :cond_2
    return v3

    :cond_3
    return v5
.end method

.method public getGiftType(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e2t;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0e2t;->UNKNOWN:LX/0e2t;

    return-object v0

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0e2t;->GOLDEN_BEAN_CELL:LX/0e2t;

    return-object v0

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0e2t;->FREE_CELL:LX/0e2t;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0e2t;->NORMAL_GIFT:LX/0e2t;

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0e2t;->TASK_GIFT:LX/0e2t;

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    return-object v0

    :cond_5
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0e2t;->MIDDLE_GIFT:LX/0e2t;

    return-object v0

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0e2t;->SPECIAL_GIFT:LX/0e2t;

    return-object v0

    :cond_7
    const/16 v0, 0xb

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0e2t;->GAME:LX/0e2t;

    return-object v0

    :cond_8
    sget-object v0, LX/0e2t;->UNKNOWN:LX/0e2t;

    return-object v0
.end method

.method public getGiftsHashString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mappedGiftIds:LX/0z1m;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftStructHash:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftStructHash:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getIsGalleryAllSponsored(J)Z
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isGalleryAllSponsored:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getMagicContainerId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->magicContainerId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMatchGameGifts(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->matchGameGifts:Ljava/util/List;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getPollGiftIndex(J)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;->giftPollOptions:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->giftId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    return v3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getPollGifts()LX/0cSb;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;->giftPollOptions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;->giftPollOptions:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;

    const/4 v5, 0x1

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->giftId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->giftId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->giftId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v6, LX/0cSb;

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->resultImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->resultImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v6, v3, v2, v1, v0}, LX/0cSb;-><init>(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_0
    return-object v6
.end method

.method public getPreDownloadEffectGiftList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/Gift;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v1, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public getRefreshTime(JJ)J
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_0

    return-wide p3

    :cond_0
    sget-object v0, LX/0e1K;->m1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide p3
.end method

.method public getStickerGifts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public getTabByGiftId(J)I
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    return v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    iget v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getTabByGiftIdWithoutFirstRecharge(J)I
    .locals 7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    return v0

    :cond_2
    return v6
.end method

.method public getTabLocation(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(IZ)I

    move-result v0

    return v0
.end method

.method public getTabLocation(IZ)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz p2, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget v0, v0, LX/0e65;->LJI:I

    if-ne v1, v0, :cond_0

    return v4

    :cond_2
    return v3
.end method

.method public getTabLocationByType(IZ)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz p2, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v0, p1, :cond_0

    return v4

    :cond_2
    return v3
.end method

.method public getTabName(I)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const-string v3, "Gift"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public getTabNameByIndex(I)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const-string v1, "Gift"

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getTargetGiftDiamondCount(J)I
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_2

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    iget v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    return v0

    :cond_3
    return v6
.end method

.method public getTargetRoomGiftRiskCtl(J)Lcom/bytedance/android/livesdk/gift/model/RiskCtl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomRiskCtl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    return-object v0
.end method

.method public getUserLevelUpgradeGift()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->upgradeGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->upgradeGift:Lcom/bytedance/android/livesdk/model/Gift;

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVaultGifts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public hideBottomBar()Z
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOrientation()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->hideRecharge:Z

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isDisableGalleryBannerForGift(Ljava/lang/Long;)Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->disableGalleryBannerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDynamicGift(J)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public isEoy()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->tags:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isGiftLimited(JJ)Z
    .locals 8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e2s;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget v1, v3, LX/0e2s;->LIZIZ:I

    iget-boolean v0, v3, LX/0e2s;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-wide v1, v2, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->refreshTimeStamp:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getRefreshTime(JJ)J

    move-result-wide v1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, v3, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return v7
.end method

.method public isInteractiveGift(J)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method public isPollGift(J)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;->giftPollOptions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->giftId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;->giftPollOptions:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->giftId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;->giftPollOptions:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;->giftPollOptions:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->giftId:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->giftId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPollOption;->giftId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public isPreviouslySentGift(Ljava/lang/Long;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->serverStrategyContext:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$ServerStrategyContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->serverStrategyContext:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$ServerStrategyContext;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$ServerStrategyContext;->previousSentGiftIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->serverStrategyContext:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$ServerStrategyContext;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$ServerStrategyContext;->previousSentGiftIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSubscribeGift(J)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method public loadDiskCacheIfEmptyMemCache()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsDiskCacheEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsDiskCacheEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsDiskCacheEnabled;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/03qw;->LIZ:Z

    sget-object v0, LX/03qw;->LIZLLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public notifyGiftIconModule(JLcom/bytedance/android/livesdk/gift/model/GiftIconInfo;Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;)V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomGiftInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomGiftInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mValidStartAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    iget-wide v3, p3, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mValidEndAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0dxy;

    invoke-direct {v0, p1, p2, p4}, LX/0dxy;-><init>(JLcom/bytedance/android/livesdk/gift/model/GiftsInfo;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomGiftInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mRoomGiftInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onGiftListFail(Ljava/lang/Throwable;JIZJLjava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "JIZJ",
            "Ljava/lang/ref/WeakReference<",
            "LX/0e2w;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-wide v0, p2

    cmp-long v5, v0, v3

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    :goto_0
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "syncgiftlist error! "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "gift"

    invoke-static {v5, v6}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v5, "error_msg"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v6, "ttlive_gift_list_status"

    invoke-static {v6}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3, v4, v5, v7}, LX/0pwY;->LJIILIIL(IJLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v6}, LX/0U5H;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3, v7}, LX/0pwY;->LJIILJJIL(IILjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0qej;->LIZIZ()LX/0qej;

    move-result-object v4

    sget-object v3, LX/0s5S;->Gift:LX/0s5S;

    iget-object v3, v3, LX/0s5S;->info:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7}, LX/0qej;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {p1}, LX/0e0c;->LIZ(Ljava/lang/Throwable;)LX/0PSO;

    move-result-object v3

    iget v5, v3, LX/0PSO;->LIZ:I

    sget-object v4, LX/0o95;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move/from16 v6, p4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-static {v6, v0, v1, v4, v4}, LX/0o8c;->LJIIIZ(IJLjava/util/Collection;LX/0e0b;)LX/0aEi;

    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v9, v3, LX/0PSO;->LIZIZ:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v11, p9

    invoke-static/range {v5 .. v11}, LX/0okD;->LJIIIIZZ(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e2w;

    iget-object v0, v3, LX/0PSO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0e2w;->LIZ(ILjava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    const-string v3, "Throwable is null"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch gift list fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0gVS;

    invoke-direct {v0, v2, v5, v3}, LX/0gVS;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v3, v3, LX/0PSO;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public onGiftListSuccess(JJZILX/0Z37;LX/0e2w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZI",
            "LX/0Z37<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
            "Ljava/lang/String;",
            ">;",
            "LX/0e2w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    move-wide/from16 v22, p1

    cmp-long v0, v22, v1

    if-eqz v0, :cond_f

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v3, p7

    iget-object v0, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    move/from16 v21, p6

    sput v21, LX/0e5u;->LIZLLL:I

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->strategyData:Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;->rspForStrategy:Ljava/lang/String;

    sput-object v0, LX/0e5u;->LJFF:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    move/from16 v27, p5

    move-object/from16 v0, p0

    if-eqz v4, :cond_12

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsEnabled;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsEnabled;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v27, :cond_12

    new-instance v13, Ljava/util/HashSet;

    const/16 v1, 0x12c

    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mappedGiftIds:LX/0z1m;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->giftDynamicFields:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->giftDynamicFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v4, :cond_2

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->createGiftDeepCopy(Lcom/bytedance/android/livesdk/model/Gift;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    iget-wide v10, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    :cond_3
    iget-object v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftRankRecommendInfo:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->recommendInfo:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->canPutInGiftBox:Z

    iput-boolean v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->canPutInGiftBox:Z

    iget-boolean v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->isDisplayedOnPanel:Z

    iput-boolean v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    iget-object v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftPanelBanner:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;

    if-nez v1, :cond_8

    iput-object v5, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_4
    :goto_3
    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v2, :cond_5

    iget-object v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftPanelBanner:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;

    iget-object v10, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v10, v2, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v10, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v10, v2, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v10, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;->schemaUrl:Ljava/lang/String;

    iput-object v10, v2, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->schemaUrl:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;->bgColorValues:Ljava/util/List;

    iput-object v10, v2, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    iget-object v10, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    iput-object v10, v2, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    iget v10, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;->bannerPriority:I

    iput v10, v2, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerPriority:I

    iget-object v10, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    iput-object v10, v2, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_5
    iget-object v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftSponsorInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;

    if-nez v1, :cond_7

    iput-object v5, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    :cond_6
    :goto_4
    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    if-eqz v4, :cond_2

    iget-object v9, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftSponsorInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;

    iget-boolean v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->canSponsor:Z

    iput-boolean v1, v4, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->canSponsor:Z

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->sponsorCount:J

    iput-wide v1, v4, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorCount:J

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->currentCount:J

    iput-wide v1, v4, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->leftCountToSponsor:J

    iput-wide v1, v4, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->sponsorId:J

    iput-wide v1, v4, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorId:J

    goto/16 :goto_2

    :cond_7
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    if-nez v1, :cond_6

    new-instance v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;-><init>()V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    goto :goto_4

    :cond_8
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-nez v1, :cond_4

    new-instance v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;-><init>()V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    goto :goto_3

    :cond_9
    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->giftDynamicFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :goto_5
    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    add-int/lit8 v12, v12, 0x1

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v9, :cond_a

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-boolean v1, v9, Lcom/bytedance/android/livesdk/model/Gift;->canPutInGiftBox:Z

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->canPutInGiftBox:Z

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/Gift;->recommendInfo:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->recommendInfo:Ljava/lang/String;

    iget-object v9, v9, Lcom/bytedance/android/livesdk/model/Gift;->giftStructHash:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftStructHash:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->giftDynamicFields:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;

    add-int/lit8 v7, v7, 0x1

    iget-object v2, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    iget-wide v9, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_d

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xfa

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mappedGiftIds:LX/0z1m;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_10
    if-lez v7, :cond_11

    int-to-float v2, v7

    int-to-float v1, v12

    sub-float v6, v2, v1

    div-float/2addr v6, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gift response dynamic gift count ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "GiftManager"

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gift response all gift count ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gift response cache hit rate ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "livesdk_gift_list_data_reduction_fetch"

    invoke-static {v1, v2}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    invoke-static {}, LX/0okD;->LIZIZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_anchor"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reusage_ratio"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v2, "cache_size"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v4}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListCacheMaxCountSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListCacheMaxCountSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListCacheMaxCountSettings;->getValue()I

    move-result v1

    if-lt v2, v1, :cond_12

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsDiskCacheEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsDiskCacheEnabled;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsDiskCacheEnabled;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v2, LX/03qw;->LIZLLL:LX/0p2Z;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_12
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsDiskCacheEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsDiskCacheEnabled;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsDiskCacheEnabled;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v2, LX/03qw;->LIZLLL:LX/0p2Z;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftListCacheWithHash:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGiftConfigs(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;)V

    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateDisableGalleryBannerSelection(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;)V

    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->freqLimitGiftInfo:Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitGiftInfo:Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;

    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateFreqList(Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-object v9, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->teamRankProgress:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    iget-object v1, v6, LX/0dwL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    if-eqz v9, :cond_15

    if-eqz v1, :cond_14

    iget-wide v7, v9, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->timestamp:J

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->timestamp:J

    cmp-long v10, v7, v1

    if-ltz v10, :cond_15

    :cond_14
    iput-object v9, v6, LX/0dwL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    :cond_15
    iget-object v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->limitedTimeRewardGiftInfos:Ljava/util/List;

    iget-object v1, v6, LX/0dwL;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v6, LX/0dwL;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v4}, LX/0qns;->LJII()V

    invoke-virtual {v4}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_7

    :cond_17
    iget-object v1, v6, LX/0dwL;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;

    iget-object v7, v6, LX/0dwL;->LIZIZ:Ljava/util/Map;

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;->giftId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;->validEnd:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v10, v7

    sub-long/2addr v1, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v1, v10

    if-lez v7, :cond_18

    iget-object v10, v6, LX/0dwL;->LJ:Ljava/util/Map;

    iget-wide v7, v9, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;->giftId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v8}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v8

    new-instance v2, LY/AfS125S0200000_18;

    const/16 v1, 0x2c

    invoke-direct {v2, v6, v9, v1}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    const-wide/16 v6, 0x0

    new-instance v9, LX/0dys;

    iget-object v8, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->panelGiftGalleryIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftGalleryDetailPageSchemeUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v9, v1, v8, v2}, LX/0dys;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mBannerGiftGalleryInfo:LX/0dys;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v8

    new-instance v2, LX/0cSc;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getPollGifts()LX/0cSb;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0cSc;-><init>(LX/0cSb;)V

    invoke-virtual {v8, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/0p2C;->LJ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    const-class v1, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->LG1()V

    iget-object v2, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v1, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, p8

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->onSyncGiftListSuccess(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;Ljava/lang/String;IJLX/0e2w;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, p3

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-eqz v17, :cond_1a

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v9, "ttlive_gift_list_status"

    invoke-static {v9}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v9}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v8, :cond_1a

    invoke-interface {v8, v1, v2, v9}, LX/0pwX;->LIZLLL(JLjava/lang/String;)V

    :cond_1a
    const/16 v20, 0x0

    const-string v24, ""

    move-object/from16 v26, p10

    move-object/from16 v25, p9

    move-wide/from16 v22, v1

    invoke-static/range {v20 .. v26}, LX/0okD;->LJIIIIZZ(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LX/03qw;->LIZ:Z

    if-nez v1, :cond_1b

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCacheGlobalGift;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCacheGlobalGift;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCacheGlobalGift;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    sput-boolean v1, LX/03qw;->LIZ:Z

    iget-object v9, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    new-instance v2, LX/02iM;

    invoke-direct {v2, v9, v5}, LX/02iM;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v8, v5, v5, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1b
    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v8, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    if-eqz v8, :cond_1c

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0ft4;

    invoke-virtual {v2, v1, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_22

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v28

    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    move-object/from16 v30, v1

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v32}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getDownloadEffectList(ZJLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentEffectSet:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentEffectSet:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentEffectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentEffectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v1}, Lcom/bytedance/android/live/gift/GiftService;->getGiftPreDownloadService()LX/0UQL;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/0UQL;->LIZ()V

    invoke-interface {v1}, LX/0UQL;->LIZ()V

    invoke-static/range {v32 .. v32}, LX/0e3a;->LIZ(Ljava/util/List;)V

    :cond_22
    const-string v2, "gift"

    const-string v1, "syncgiftlist success! "

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0e2n;->LIZ:LX/0e2n;

    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v8, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v1

    iget-object v1, v1, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v1

    :goto_d
    invoke-static {v8, v2, v1}, LX/0e2n;->LJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "updateGoalInfoAfterGiftListFetched "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_23

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveGoalUtils"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v5, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, LX/0e2q;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v11, v2, v1}, LX/0e2q;-><init>(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Lcom/bytedance/android/live/base/model/ImageModel;)V

    const/16 v14, 0x9

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0e2p;->LIZ(LX/0e2p;LX/0e2m;LX/0e2q;Ljava/util/HashSet;Ljava/util/HashMap;I)LX/0e2p;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eRX;

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    :cond_24
    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    invoke-direct {v0, v6, v7, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGalleryInfo(JLcom/bytedance/android/livesdk/gift/model/GiftListResult;)V

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->levelUpGiftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    sput-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->panelRefreshData:Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData;

    if-eqz v1, :cond_26

    goto :goto_e

    :cond_25
    move-object v1, v5

    goto :goto_d

    :goto_e
    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toJsonString: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftClientAiHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_f
    invoke-static {}, LX/0dzB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftLabelPriorities:Ljava/util/Map;

    sput-object v0, LX/0e4u;->LIZ:Ljava/util/Map;

    :cond_27
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->beaconBubblePriorities:Ljava/util/Map;

    sput-object v0, LX/0e4u;->LIZIZ:Ljava/util/Map;

    :cond_28
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0gVS;

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0gVS;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public registerGiftListListener(LX/0e30;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftListListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAllGalleryInfoListener()V
    .locals 2

    const-class v1, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeGalleryInfoUpdateListener(LX/0e2z;)V
    .locals 2

    const-class v1, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoUpdateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveRefreshTime(JJJ)V
    .locals 5

    sget-object v4, LX/0e1K;->m1:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public setGiftChallengeProgress(Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    return-void
.end method

.method public unRegisterGiftListListener(LX/0e30;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftListListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateFavoriteGift(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;)V"
        }
    .end annotation

    const-string v1, "favoritegift"

    const-string v0, "updateFavoriteGift"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mGiftsMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object p1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public updateFreqList(JIJ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e2s;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0e2s;->LIZJ:Z

    if-nez v0, :cond_1

    iput p3, v5, LX/0e2s;->LIZIZ:I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0e1K;->l1:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v5, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateGalleryAllSponsored(JZ)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isGalleryAllSponsored:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateGalleryInfoMap(JLcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02LV;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/02LV;->LIZ:Ljava/util/Map;

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p3, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->canSponsor:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->canSponsor:Z

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->currentCount:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->leftCountToSponsor:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->sponsorCount:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorCount:J

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->sponsorId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorId:J

    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->internalUpdateGalleryInfo(JLX/02LV;)V

    const-class v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2z;

    invoke-interface {v0, v3}, LX/0e2z;->LIZ(LX/02LV;)V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public updateGalleryInfoMap(JLjava/util/Map;ZLkotlin/Pair;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;",
            ">;Z",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/02LV;

    invoke-direct {v5, p3, p4, p5, p6}, LX/02LV;-><init>(Ljava/util/Map;ZLkotlin/Pair;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-direct {p0, p1, p2, v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->internalUpdateGalleryInfo(JLX/02LV;)V

    const-class v4, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e2z;

    const-string v1, "wangyi"

    const-string v0, "galleryInfoUpdateListeners call()"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/0e2z;->LIZ(LX/02LV;)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateGalleryInfoMap(JLkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->galleryInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02LV;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/02LV;->LIZ:Ljava/util/Map;

    iget-boolean v2, v0, LX/02LV;->LIZIZ:Z

    iget-object v1, v0, LX/02LV;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    new-instance v0, LX/02LV;

    invoke-direct {v0, v3, v2, p3, v1}, LX/02LV;-><init>(Ljava/util/Map;ZLkotlin/Pair;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->internalUpdateGalleryInfo(JLX/02LV;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public updateGiftsInfo(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;J)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    move-object v5, p0

    iput-object v4, v5, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentGiftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-nez v4, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0dxy;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0dxy;-><init>(JLcom/bytedance/android/livesdk/gift/model/GiftsInfo;)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, LX/0dys;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->panelGiftGalleryIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftGalleryDetailPageSchemeUrl:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0dys;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;)V

    iput-object v3, v5, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->mBannerGiftGalleryInfo:LX/0dys;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    iget-wide v8, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->mFastGiftId:J

    iget-object v10, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->speedyGiftGreyIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v11, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->speedyGiftDefaultIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    move-wide v6, p2

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->notifyFastGiftModule(JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentGiftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftIconInfo:Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->notifyGiftIconModule(JLcom/bytedance/android/livesdk/gift/model/GiftIconInfo;Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;)V

    return-void
.end method

.method public updatePanelList(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->currentPanelList:Ljava/util/LinkedList;

    return-void
.end method

.method public updateShowingGifts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->showingGiftsIdToPosOnScreen:Ljava/util/Map;

    return-void
.end method
