.class public Lcom/bytedance/android/livesdk/GiftServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/gift/IGiftService;


# instance fields
.field public volatile LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0e3W;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/0e3W;->GIFT:LX/0e3W;

    return-object v0

    :sswitch_0
    const-string v0, "gift"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0e3W;->GIFT:LX/0e3W;

    return-object v0

    :sswitch_1
    const-string v0, "prop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "match"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0e3W;->BACKPACK:LX/0e3W;

    return-object v0

    :sswitch_3
    const-string v0, "exclusive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "interactive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0e3W;->INTERACTIVE:LX/0e3W;

    return-object v0

    :cond_1
    sget-object v0, LX/0e3W;->EXCLUSIVE:LX/0e3W;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x306930 -> :sswitch_0
        0x34a363 -> :sswitch_1
        0x62dd9c5 -> :sswitch_2
        0x6487be9e -> :sswitch_3
        0x6deacee2 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final addAsset(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 1

    sget v0, LX/0o8c;->LIZ:I

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    invoke-static {p1}, LX/0o98;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void
.end method

.method public final canShowGiftTagInPublicScreen(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 3

    invoke-static {p1, p2}, LX/0e5Z;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, LX/0e5Z;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, LX/0e4s;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final cancelGiftListTasks(J)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->enableCancelableTask()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS12S0000100_6;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS12S0000100_6;-><init>(JI)V

    invoke-static {v1}, LX/0rza;->LIZLLL(Ljava/lang/Runnable;)V

    new-instance v1, LY/ARunnableS12S0000100_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS12S0000100_6;-><init>(JI)V

    invoke-static {v1}, LX/0rza;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final checkIsViewerWishesConflictedAndShowToast(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    invoke-static {p1}, LX/0UVu;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final clearAssetModels()V
    .locals 1

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0o8g;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    sget-object v0, LX/0o95;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final clearAssets(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final clearFastGift(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->clearFastGift(J)V

    return-void
.end method

.method public final clearGiftMap()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->clearGiftMap()V

    return-void
.end method

.method public final consumeBagItemFromJsb(Landroid/content/Context;LX/0fjk;)V
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0e3H;

    invoke-direct {v0, p2}, LX/0e3H;-><init>(LX/0fjk;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final createGiftAssetPreloadHelper()LX/067J;
    .locals 1

    new-instance v0, LX/0e3e;

    invoke-direct {v0}, LX/0e3e;-><init>()V

    return-object v0
.end method

.method public final createGiftDebugService(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/03VQ;
    .locals 1

    new-instance v0, LX/0e3O;

    invoke-direct {v0, p2}, LX/0e3O;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final createStickerGiftEffectManager(Ljava/lang/String;Z)LX/0UOz;
    .locals 1

    new-instance v0, LX/05ms;

    invoke-direct {v0, p1, p2}, LX/05ms;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final createStickerMessageManager(LX/0or4;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/05mu;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0osk;

    invoke-direct {v0, p2}, LX/0osk;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0osl;

    invoke-direct {v0, p1, p2}, LX/0osl;-><init>(LX/0or4;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final createTeamChallengeChecker(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0dwD;
    .locals 1

    new-instance v0, LX/0d2K;

    invoke-direct {v0, p1}, LX/0d2K;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final destroyGiftBannedManager()V
    .locals 0

    invoke-static {}, LX/0e3B;->LIZJ()V

    return-void
.end method

.method public final downloadAssets(JLX/0o8V;I)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, p3, p4, v0}, LX/0o8c;->LIZIZ(Ljava/lang/Long;LX/0o8V;ILjava/util/Map;)V

    return-void
.end method

.method public final enablePlatformPortal()Z
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->isLimit()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method

.method public final enablePortal()Z
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->getValue()Z

    move-result v6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-nez v6, :cond_0

    const/4 v5, 0x0

    return v5
.end method

.method public final enableRedEnvelope()Z
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeLibraConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeLibraConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeLibraConfig;->enableEnvelopeFunc()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->isLimit()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8
.end method

.method public final enableRedEnvelopeForSuperFan()Z
    .locals 9

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x13

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public final enableRedEnvelopeForUserDiamond()Z
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeUserDiamondPermissionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeUserDiamondPermissionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeUserDiamondPermissionSetting;->getValue()Z

    move-result v0

    const-wide/16 v9, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeLibraConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeLibraConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeLibraConfig;->enableEnvelopeFunc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->isLimit()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    return v8

    :cond_1
    const/4 v8, 0x0

    return v8

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeLibraConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeLibraConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeLibraConfig;->enableEnvelopeFunc()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/AgeRestrictedConfig;->isLimit()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_5

    return v8

    :cond_5
    const/4 v8, 0x0

    return v8
.end method

.method public final exitRoom(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 6

    const-wide/16 v2, 0x0

    sput-wide v2, LX/0dyI;->LIZ:J

    sput-wide v2, LX/0dyI;->LIZIZ:J

    sput-wide v2, LX/0dyI;->LIZJ:J

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/0ouX;->LIZIZ:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS63S0100100_18;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v5, v0}, Lkotlin/jvm/internal/AwS63S0100100_18;-><init>(JLjava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e3v;

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    const-string v2, "close live room"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v0, 0x7e5

    invoke-static {v3, v1, v0, v2}, LX/0ouX;->LJIIJ(LX/0e3v;Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LX/0e3B;->LIZJ()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final fetchGiftAnchorPanelActivityInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    const v0, 0x3159b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    if-nez p1, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0feQ;->LJJIJIL()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getESVersion()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v4, v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->syncAnchorGiftList(Ljava/lang/String;IZLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x1d

    invoke-direct {v1, p2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02N2;->LL:LX/02N2;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final findClosetGift(I)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findClosetGift(I)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public final findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public final findImageFromMultiResourceMap(Lcom/bytedance/android/livesdk/model/Gift;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-static {p1, v0}, LX/02LH;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final generateCPCTopView(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 20
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

    invoke-static {}, LX/0e3G;->LJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0rEh;->LJFF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0e238e

    invoke-static {v0, v3, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b44a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D3H;

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    invoke-static {}, LX/0e3G;->LIZLLL()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v12, p3

    if-eqz v0, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->getCPCInfo()LX/0aLQ;

    move-result-object v3

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v0, LX/02MG;->LL:LX/02MG;

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    invoke-static {v2, v9}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2V;

    new-instance v13, LY/AfS1S0410000_18;

    const/16 v19, 0x0

    move/from16 v17, p2

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LY/AfS1S0410000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :goto_0
    invoke-static {v2, v9}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x1b

    invoke-direct {v2, v12, v14, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lkotlin/jvm/functions/Function0;LX/00zH;I)V

    new-instance v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/CPCUtilsKt$destroyHandling$1;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/CPCUtilsKt$destroyHandling$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0e3G;->LIZ()Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    move-result-object v0

    sget-object v5, LX/0ohv;->SCENE_3_LIVE_GOAL:LX/0ohv;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->giftFaq:Z

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v4 .. v12}, LX/0ohu;->LIZ(LX/0D3H;LX/0ohv;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getAssets(Ljava/lang/String;J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
    .locals 1

    invoke-static {p2, p3}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetsPath(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, LX/0o8c;->LJFF(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAudiencePinCardWidget(Z)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;-><init>(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final getCommunityGift()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getCommunityGift()Lcom/bytedance/android/livesdk/model/Gift;

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

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getCurrentGiftPanelList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentGoalInfo()LX/0e2p;
    .locals 1

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    return-object v0
.end method

.method public final getESVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectESVersionOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectESVersionOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectESVersionOptimizeSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->value()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->hasLiveCoreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getDetailedGLVersion()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ta8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->value()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->hasLiveCoreInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getDetailedGLVersion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ta8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectIdWithGiftId(Lcom/bytedance/android/livesdk/model/Gift;J)J
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

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

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/ExtendScreenGiftTrayWidget;

    return-object v0
.end method

.method public final getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFansClubJoinGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstSubscribeGiftId()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFirstShowSubscribeGiftId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGiftEnterFrom()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftEntranceIcon(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2d69

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final getGiftGalleryAllSponsored(J)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getIsGalleryAllSponsored(J)Z

    move-result v0

    return v0
.end method

.method public final getGiftGalleryMetrics()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;
    .locals 1

    invoke-static {}, LX/0d6q;->LIZJ()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;

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

    const-class v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    return-object v0
.end method

.method public final getGiftLevelUpInfo()Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;
    .locals 1

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    return-object v0
.end method

.method public final getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftMessage(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p4}, LX/02Ox;->LIZIZ(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftMessageDesc(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    sget-object v2, LX/0e3E;->LIZ:LX/0e3E;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1, v3}, LX/0e3E;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
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

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftPreDownloadService()LX/0UQL;
    .locals 1

    sget-object v0, LX/0e3S;->LIZ:LX/0e3S;

    return-object v0
.end method

.method public final getGiftStableModeManager()LX/0UPR;
    .locals 1

    sget-object v0, LX/0ov4;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPR;

    return-object v0
.end method

.method public final getGiftSuspensionData(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, LX/0e3P;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGiftTagInPublicScreenAsync(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0d6i;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, p3, v1}, LX/0d6i;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getGiftWidget(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-virtual {p2, v1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v2
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

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

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

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

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

    invoke-static {p1, p2}, LX/0e2r;->LIZLLL(J)Lkotlin/Pair;

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

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;

    return-object v0
.end method

.method public final getLowAgeReportUrl()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sslocal://webcast_webview?url=https%3A%2F%2Finapp-va.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    return-object v0

    :cond_0
    const-string v0, "sslocal://webcast_webview?url=https%3A%2F%2Finapp.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

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

    new-instance v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/LynxAudioLiveView;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/utils/liveaudio/LynxAudioLiveView;-><init>(LX/109i;)V

    return-object v0
.end method

.method public final getOverloadScoreRetriever()LX/0rAR;
    .locals 1

    sget-object v0, LX/0pzA;->LIZ:LX/0pzA;

    return-object v0
.end method

.method public final getPanelWidthInPad()I
    .locals 1

    invoke-static {}, LX/0e2k;->LIZ()I

    move-result v0

    return v0
.end method

.method public final getPollGifts()LX/0cSb;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getPollGifts()LX/0cSb;

    move-result-object v0

    return-object v0
.end method

.method public final getRedEnvelopeWidget()Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;-><init>()V

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

    const-class v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    return-object v0
.end method

.method public final getRoomStatus()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSendGiftResultLog(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)LX/0e3i;
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "SendGiftResult cannot be null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0e3i;->LJIIIIZZ:LX/0e3i;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v3

    new-instance v0, LX/0e3i;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    if-nez v3, :cond_1

    new-instance v3, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    :cond_1
    iget-wide v4, p1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->propId:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->comboCount:I

    iget v9, p1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->repeatCount:I

    iget v10, p1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->groupCount:I

    invoke-direct/range {v0 .. v10}, LX/0e3i;-><init>(JLcom/bytedance/android/livesdk/model/Gift;JLcom/bytedance/android/livesdk/gift/model/Prop;IIII)V

    return-object v0
.end method

.method public final getSpecialGiftWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;-><init>()V

    return-object v0
.end method

.method public final getStickerEffectListener()LX/05mw;
    .locals 1

    sget-object v0, LX/0or5;->LL:LX/0or5;

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

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getStickerGifts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetGiftDiamondCount(J)I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTargetGiftDiamondCount(J)I

    move-result v0

    return v0
.end method

.method public final getUpgradeGift()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getUserLevelUpgradeGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method

.method public final getViewerWishesService()LX/0bop;
    .locals 1

    new-instance v0, LX/0bor;

    invoke-direct {v0}, LX/0bor;-><init>()V

    return-object v0
.end method

.method public final giftVideoResourcesClear(Z)J
    .locals 2

    invoke-static {p1}, LX/0o8c;->LIZ(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasAvailableDiamonds()Z
    .locals 5

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFirstRechargeGift()Z
    .locals 1

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final initGiftBannedManager(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0e3B;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {}, LX/0e3B;->LIZJ()V

    if-eqz p2, :cond_0

    const-class v1, LX/0e3P;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftSuspension:Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    :goto_0
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v7, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftSuspension:Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    if-eqz v7, :cond_2

    iget v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iget-wide v3, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->endTime:J

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    mul-long/2addr v3, v5

    new-instance v0, LX/0e3K;

    invoke-direct {v0, v3, v4, v7, p2}, LX/0e3K;-><init>(JLcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v0, LX/0e3B;->LIZ:LX/0e3K;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    return-void
.end method

.method public final initGiftCustomCamera(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0DzS;
    .locals 4

    const-string v0, "create camera"

    const-string v3, "GiftCustomerCamera"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0E0J;

    invoke-direct {v2}, LX/0E0J;-><init>()V

    if-eqz p2, :cond_0

    const-class v0, LX/0e3Q;

    invoke-virtual {p2, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0E02;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0E02;

    iput-object v0, v2, LX/0E0J;->LJ:LX/0E02;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set player provider "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final initGiftResource()V
    .locals 1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/GiftServiceKt;->initGiftResourceManager(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/GiftServiceKt;->syncGiftList(I)V

    return-void
.end method

.method public final initGiftResourceManager(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0e3J;

    invoke-direct {v1, p1}, LX/0e3J;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0o7r;

    invoke-direct {v0}, LX/0o7r;-><init>()V

    iput-object v0, v1, LX/0e3J;->LIZIZ:LX/0ndp;

    new-instance v0, LX/0o8Z;

    invoke-direct {v0, p1}, LX/0o8Z;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0e3J;->LIZ:LX/0o8O;

    const/4 v0, 0x5

    iput v0, v1, LX/0e3J;->LJ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0e3J;->LIZLLL:I

    const/4 v0, 0x4

    iput v0, v1, LX/0e3J;->LIZJ:I

    invoke-virtual {v1}, LX/0e3J;->LIZ()LX/0e3M;

    move-result-object v1

    sget-object v0, LX/0ndn;->LJIIIIZZ:LX/0ndn;

    if-nez v0, :cond_0

    new-instance v0, LX/0ndn;

    invoke-direct {v0, v1}, LX/0ndn;-><init>(LX/0e3M;)V

    sput-object v0, LX/0ndn;->LJIIIIZZ:LX/0ndn;

    :cond_0
    return-void
.end method

.method public final initPublicScreenConfiguration()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/GiftServiceKt;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/GiftServiceKt;->LL:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/0cpn;

    invoke-direct {v0}, LX/0cpn;-><init>()V

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->s61(LX/0coe;)V

    new-instance v1, LX/030C;

    invoke-direct {v1}, LX/030C;-><init>()V

    const/4 v0, 0x5

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    new-instance v1, LX/030D;

    invoke-direct {v1}, LX/030D;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    return-void
.end method

.method public final isAssetsDownloaded(Ljava/lang/String;J)Z
    .locals 1

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    invoke-static {p2, p3}, LX/0o98;->LJ(J)Z

    move-result v0

    return v0
.end method

.method public final isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFansClubJoinGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isGiftLimited(JJ)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinGiftIDSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinGiftIDSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinGiftIDSetting;->getValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isFirstRecharge()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final isFirstRechargeGift(J)Z
    .locals 3

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJI()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGiftSuspended(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    invoke-static {p1}, LX/0e3B;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final isGiftingAvailable(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    sget-object v1, LX/0dyN;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->isGiftSuspended(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->isNewsAccount(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNewsAccount(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/BroadcastSettingResponseChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->giftFeature:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isSubscriptionGift(J)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabByGiftIdWithoutFirstRecharge(J)I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Exclusive"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public final liveCoinConsumption(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveCoinConsumptionInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoinConsumptionMethod-GiftService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0dyI;->LIZ:J

    sget-object v1, LX/0c53;->FAST_GIFT:LX/0c53;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/0e26;

    invoke-direct {v0, p1}, LX/0e26;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0c53;->GIFT:LX/0c53;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_0

    new-instance v0, LX/0dx8;

    invoke-direct {v0, p2}, LX/0dx8;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, p2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void

    :cond_2
    sget-object v1, LX/0c53;->DUMMY_GIFT:LX/0c53;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_3

    new-instance v0, LX/0d4T;

    invoke-direct {v0, p2}, LX/0d4T;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, p2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void

    :cond_3
    sget-object v2, LX/0c53;->DUMMY_FAST_GIFT:LX/0c53;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    new-instance v1, LX/0d4S;

    invoke-direct {v1, p2}, LX/0d4S;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->optimizeInit()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/DummyFastGiftInitConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/DummyFastGiftInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/DummyFastGiftInitConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;Z)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final monitorBroadcastClicked(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "announcements_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v0, "gift"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final monitorBroadcastMonitor(JZ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receive_announcements"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v0, "gift"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_own_send"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final monitorGiftIconShow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02J2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-lez p6, :cond_2

    const-string v3, "1"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0dyI;->LIZ:J

    sub-long/2addr v4, v0

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    const-string v0, "gift_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p1}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_click_available"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p3}, LX/02J2;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "un_available_click_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon_show_position"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "portrait"

    :goto_2
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_enter_to_show_duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-static {v2, p1}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "landscape"

    goto :goto_2

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v3, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final notifyUserLeaveRoom()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->clearCache()V

    return-void
.end method

.method public final onInit()V
    .locals 7

    const v0, 0x31623

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveServiceManagerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/GiftServiceKt;->LL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveEnableEffectSdkVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveEnableEffectSdkVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveEnableEffectSdkVersionSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    new-instance v0, LX/0XtZ;

    invoke-direct {v0}, LX/0XtZ;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->KB(LX/0XtZ;)V

    :cond_2
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f041bb7    # 1.75602E38f

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/0cpn;

    invoke-direct {v0}, LX/0cpn;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->s61(LX/0coe;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/030C;

    invoke-direct {v0}, LX/030C;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/030D;

    invoke-direct {v0}, LX/030D;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    new-instance v2, LX/0d6Z;

    invoke-direct {v2}, LX/0d6Z;-><init>()V

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    sget-object v0, LX/0cL4;->BUSINESS:LX/0cL4;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->kP1(LX/0cL4;LX/0cIA;)V

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/message/IMessageService;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/message/IMessageService;->addMessageInterceptorFunc(Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->oD(Lkotlin/jvm/internal/AFwS193S0000000_18;)V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e2cd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f0e271e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f0e28cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0e2bd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f0e2ba1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f0e2660

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XxC;->LIZIZ(Ljava/util/Set;Ljava/util/Map;)V

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final onLiveActivityDestroyed()V
    .locals 1

    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->d72()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->u41()V

    :cond_0
    invoke-static {}, LX/0e3I;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dwL;->LIZ()V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->Xf2()V

    return-void
.end method

.method public final onLiveBroadcastActivityDestroyed()V
    .locals 1

    invoke-static {}, LX/0e3I;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dwL;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 2

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f041bb7    # 1.75602E38f

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    return-void
.end method

.method public final onPlayFragmentCreate(Landroid/content/Context;)V
    .locals 18

    sget-object v4, LX/0d5s;->LIZ:LX/0d5s;

    const-string v0, "ttlive_widget_fast_gift_comb"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0e2cb3

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v0, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_tips_gift_bubble"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v1

    sget-object v9, LX/0c1Z;->FIRST_FRAME:LX/0c1Z;

    const v0, 0x7f0e2ba1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v1, v9, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_view_special_gift"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e2c32

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2, v0, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    invoke-static {}, LX/0e3I;->LIZ()V

    sget-boolean v0, LX/0e3I;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    sput-boolean v7, LX/0e3I;->LIZ:Z

    const-string v0, "ttlive_item_panel_first_recharge_opt"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v8

    const v5, 0x7f0e271e

    const/4 v14, 0x1

    invoke-virtual/range {v4 .. v10}, LX/0d5s;->LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V

    sget v0, LX/0cwH;->LIZ:I

    if-ne v0, v7, :cond_3

    const v0, 0x7f0e2722

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "ttlive_item_panel_gift_flat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v8

    const/16 v7, 0xc

    invoke-virtual/range {v4 .. v10}, LX/0d5s;->LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_item_panel_red_envelope"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v15

    const v12, 0x7f0e2730

    move-object v11, v4

    move-object v13, v6

    move-object/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0d5s;->LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V

    :cond_0
    const-string v0, "ttlive_leaf_gift_panel_v2"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v1

    const v0, 0x7f0e28cd

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v1, v9, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_widget_gift_bottom_bar"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v1

    const v0, 0x7f0e2cd0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v1, v9, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_widget_gift_description"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v1

    const v0, 0x7f0e2cd2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v1, v9, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ttlive_gift_beacon_bubble_leaf"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v1

    const v0, 0x7f0e265d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v1, v9, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ttlive_gift_icon_view_with_text"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e2669

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2, v0, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_widget_fast_gift_with_text"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e2cb4

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2, v0, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0okD;->LIZ:J

    return-void

    :cond_2
    const-string v0, "ttlive_gift_icon_view"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e2668

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2, v0, v10}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0e2725

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "ttlive_item_panel_gift_opt"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onSeiUpdate(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05F9;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/05F9;-><init>(Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final openGiftDialog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/GiftServiceKt;->openGiftDialog(Ljava/lang/String;LX/0e3C;)V

    return-void
.end method

.method public final openGiftDialog(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0e3F;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/GiftServiceKt;->LIZ(Ljava/lang/String;)LX/0e3W;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0e3F;-><init>(LX/0e3W;)V

    iput-wide p4, v1, LX/0e3F;->LJIILIIL:J

    iput-wide p2, v1, LX/0e3F;->LJIIL:J

    if-eqz p6, :cond_0

    iput-object p6, v1, LX/0e3F;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final openGiftDialog(Ljava/lang/String;LX/0e3C;)V
    .locals 4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0e3F;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/GiftServiceKt;->LIZ(Ljava/lang/String;)LX/0e3W;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0e3F;-><init>(LX/0e3W;)V

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/0e3C;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0e3F;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/0e3C;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e3F;->LIZIZ:J

    :cond_1
    iget-object v0, p2, LX/0e3C;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e3F;->LIZLLL:J

    :cond_2
    iget-object v0, p2, LX/0e3C;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0e3F;->LJII:Z

    :cond_3
    iget-object v0, p2, LX/0e3C;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0e3F;->LJIIIIZZ:Z

    :cond_4
    iget-object v0, p2, LX/0e3C;->LJFF:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/0e3F;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_5
    iget-object v0, p2, LX/0e3C;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0e3F;->LJIIJJI:Ljava/lang/Long;

    :cond_6
    iget-boolean v0, p2, LX/0e3C;->LJII:Z

    iput-boolean v0, v2, LX/0e3F;->LJIIZILJ:Z

    :cond_7
    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final openGiftDialogFromJSB(LX/0e3F;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0e3F;->LJIIZILJ:Z

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final openGiftDialogFromNative(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e3A;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final openGiftMessageRightTagPage(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0d2T;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final openGiftSetting(Landroidx/fragment/app/FragmentManager;LX/024y;)V
    .locals 5

    iget-wide v3, p2, LX/024y;->LIZ:J

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, LX/0d5K;->LIZ:LX/0d5K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX/024y;->LIZIZ:LX/06RX;

    iget-object v1, v0, LX/06RX;->LIZ:Landroid/net/Uri;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v0, "dismiss_redirect_url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->LLILL:Ljava/lang/String;

    const-string v0, "GallerySettingDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final pinGoal(Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;)V
    .locals 9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/livegoal/LiveGoalApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livegoal/LiveGoalApi;

    move-object v8, p1

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->goalId:J

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->subGoalId:J

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->roomId:J

    iget v7, v8, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->type:I

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livegoal/LiveGoalApi;->requestPinGoal(JJJILcom/bytedance/android/livesdk/goal/model/PinRequestParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0XBU;->LL:LX/0XBU;

    sget-object v0, LX/0XBT;->LL:LX/0XBT;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final preloadBroadcastApi()V
    .locals 15

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListToPostSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, LX/0feQ;->LJIIJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0feQ;->LIZJ()Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getESVersion()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v3

    invoke-interface/range {v1 .. v14}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->syncGiftListPost(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)LX/0aLQ;

    return-void

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, LX/0feQ;->LJIIJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0feQ;->LIZJ()Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getESVersion()Ljava/lang/String;

    move-result-object v11

    move v12, v3

    invoke-interface/range {v1 .. v12}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->syncGiftList(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0aLQ;

    return-void
.end method

.method public final preloadGiftTabs(I)V
    .locals 8

    move v4, p1

    sget-boolean v0, LX/0e3I;->LIZIZ:Z

    if-nez v0, :cond_1

    sget v1, LX/0cwH;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sput-boolean v0, LX/0e3I;->LIZIZ:Z

    invoke-static {}, LX/0e6G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    const-string v0, "ttlive_item_gift_panel_tab"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v5

    sget-object v6, LX/0c1Z;->FIRST_FRAME:LX/0c1Z;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0e26d5

    invoke-virtual/range {v1 .. v7}, LX/0d5s;->LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V

    :cond_1
    return-void
.end method

.method public final preloadLayout()V
    .locals 6

    sget-object v5, LX/0d5s;->LIZ:LX/0d5s;

    const-string v0, "ttlive_widget_gift"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x7f0e2ccf

    sget-object v1, LX/0c1Z;->UN_SET:LX/0c1Z;

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v1, v0}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    return-void
.end method

.method public final provideInteractionView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;
    .locals 1

    new-instance v0, LX/0c2X;

    invoke-direct {v0, p1}, LX/0c2X;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final provideSuperFanTreasureBoxView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;
    .locals 1

    new-instance v0, LX/0c2Y;

    invoke-direct {v0, p1}, LX/0c2Y;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final provideViewerWishesIconForInteractionPanel()LX/0c3g;
    .locals 1

    new-instance v0, LX/0UVt;

    invoke-direct {v0}, LX/0UVt;-><init>()V

    return-object v0
.end method

.method public final registerLiveGoalBehavior()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->LIVE_GOAL:LX/0cZN;

    new-instance v0, LX/0cdU;

    invoke-direct {v0}, LX/0cdU;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    return-void
.end method

.method public final removeAnimationEngine(LX/0e2t;)V
    .locals 0

    invoke-static {p1}, LX/0opb;->LIZIZ(LX/0e2t;)V

    return-void
.end method

.method public final removeEffectPreloadCallback()V
    .locals 1

    sget-object v0, LX/0o99;->LIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0o99;->LIZ:LX/0aEi;

    return-void
.end method

.method public final reportCrossScreenSeiWrite(Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;JZ)V
    .locals 9

    sget-object v0, LX/0oqx;->LIZ:LX/0oqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-wide/16 v4, 0x1

    move v8, p4

    move-wide v6, p2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/0oqx;->LIZ(Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;JJZ)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift_cross_screen_sei_write"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0oqx;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0oqx;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetGiftInfo(JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0ohb;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v0, LX/0ohb;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    const/4 v0, 0x0

    sput-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClearListCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClearListCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClearListCacheSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/GiftServiceKt;->clearGiftMap()V

    :cond_1
    return-void
.end method

.method public final resetPinCardStatus()V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/LiveIsHavingPinCardData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final resetRoomStatus(Z)V
    .locals 8

    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->d72()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->hB0()V

    :cond_0
    const v0, 0x21a8d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    sget-object v3, LX/0pAh;->LIVE_ROOM_PRELOAD:LX/0pAh;

    sget-object v4, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    sget-object v5, LX/0p98;->PREFETCH:LX/0p98;

    const/4 v6, 0x0

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/live/wallet/IWalletCenter;->Rw1(LX/0pAh;LX/0p9t;LX/0p98;Ljava/util/HashMap;Z)V

    sget-object v0, LX/0p99;->PREFETCH:LX/0p99;

    invoke-interface {v2, v4, v0, v5, v7}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU0(LX/0p9t;LX/0p99;LX/0p98;Z)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->D42(I)LX/0pBe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pBe;->LIZ()V

    invoke-interface {v0}, LX/0pBe;->LIZJ()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    invoke-static {}, LX/0or8;->LJ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0oqp;->LIZ:J

    return-void
.end method

.method public final saveViewerWishesItems(LX/0pJp;)V
    .locals 1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendExclusiveShowRedDotEvent(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/ExclusiveShowRedDotEvent;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final sendFansClubJoinGift(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e0C;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Integer;)V
    .locals 28
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

    const/4 v1, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFansClubJoinGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v14, :cond_3

    new-instance v4, LX/0e0K;

    sget-object v3, LX/0e2F;->FANS_CLUB_JOIN_GIFT:LX/0e2F;

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v4, v3, v0}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    new-instance v8, LX/0e09;

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget v11, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v12, 0x1

    const/4 v3, 0x0

    move v13, v12

    move v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-eq v0, v12, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v8, LX/0e09;->LJJI:Z

    const-string v11, "click"

    iput-object v11, v8, LX/0e09;->LJJIIJ:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    iput-boolean v0, v8, LX/0e09;->LJJIIZ:Z

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iput v0, v8, LX/0e09;->LJIILL:I

    const-string v0, "0"

    iput-object v0, v8, LX/0e09;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v8, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v0

    iput-object v0, v8, LX/0e09;->LJIJI:LX/0e1R;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    const/4 v0, 0x3

    iput v0, v8, LX/0e09;->LJJJJLL:I

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0e2r;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;I)Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    move-result-object v0

    iput-object v0, v8, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    invoke-static {v2}, LX/0dzR;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0dzS;

    move-result-object v0

    iput-object v0, v8, LX/0e09;->LJJJJIZL:LX/0dzS;

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    iput-object v0, v8, LX/0e09;->LJJJJI:LX/0e2m;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v8, LX/0e09;->LJJIIZI:J

    move/from16 v5, p5

    iput v5, v8, LX/0e09;->LJJJLIIL:I

    iget-object v0, v8, LX/0e09;->LJLIIL:LX/0e0A;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0e0A;->LIZ:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v8, LX/0e09;->LJLJJI:Ljava/util/Map;

    const-string v0, "back_pack_gift_panel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "watch_live_heart_me_popup"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    iput-object v0, v8, LX/0e09;->LJJLL:LX/0e0E;

    iput v3, v8, LX/0e09;->LJIILL:I

    :cond_1
    invoke-static {v7, v8}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    sget-object v6, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    :goto_2
    sget-object v0, LX/0og6;->LIZ:LX/0og7;

    iget-boolean v0, v0, LX/0og7;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v11, "call"

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    const v27, 0x2bdc00

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    invoke-static/range {v6 .. v27}, LX/0e5f;->LJJJI(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ogh;LX/0e2m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;LX/0e5l;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v14, v1

    goto/16 :goto_0
.end method

.method public final sendGiftForBecomeGuest(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 25

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    iput-wide v3, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_0
    new-instance v15, LX/0e0K;

    sget-object v1, LX/0e2F;->SEND_BECOME_GIFT:LX/0e2F;

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v15, v1, v0}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    new-instance v7, LX/0e09;

    iget-wide v8, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget v10, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object/from16 v13, p3

    move v12, v11

    move v14, v6

    invoke-direct/range {v7 .. v15}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/16 v21, 0x0

    if-eq v0, v11, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/0e09;->LJJI:Z

    const-string v8, "click"

    iput-object v8, v7, LX/0e09;->LJJIIJ:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    iput-boolean v0, v7, LX/0e09;->LJJIIZ:Z

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iput v0, v7, LX/0e09;->LJIILL:I

    const-string v0, "0"

    iput-object v0, v7, LX/0e09;->LJJIIJZLJL:Ljava/lang/String;

    const-string v0, "guest_prioritized_request"

    iput-object v0, v7, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v0

    iput-object v0, v7, LX/0e09;->LJIJI:LX/0e1R;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v7, LX/0e09;->LJJIIZI:J

    move-object/from16 v4, p4

    invoke-static {v4, v7}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    sget-object v3, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v7, "send_become_guest"

    sget-object v0, LX/0og6;->LIZ:LX/0og7;

    iget-boolean v0, v0, LX/0og7;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v8, "call"

    :cond_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    const v24, 0x3fdc00

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-static/range {v3 .. v24}, LX/0e5f;->LJJJI(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ogh;LX/0e2m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;LX/0e5l;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sendGiftFromIncentivePage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLX/0e0C;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    move-wide v4, p3

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    new-instance v11, LX/0e0K;

    sget-object v1, LX/0e2F;->INCENTIVE_TASK_PAGE:LX/0e2F;

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v11, v1, v0}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    new-instance v3, LX/0e09;

    iget v6, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v3 .. v11}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x1

    if-ne v1, v7, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/0e09;->LJJI:Z

    const-string v0, "click"

    iput-object v0, v3, LX/0e09;->LJJIIJ:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    iput-boolean v0, v3, LX/0e09;->LJJIIZ:Z

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iput v0, v3, LX/0e09;->LJIILL:I

    const-string v0, "0"

    iput-object v0, v3, LX/0e09;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0e09;->LJIJI:LX/0e1R;

    iput-object p2, v3, LX/0e09;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    iput-object v0, v3, LX/0e09;->LJJJJI:LX/0e2m;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v3, LX/0e09;->LJJIIZI:J

    invoke-static {p1, v3}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sendGiftInternal(Landroid/content/Context;LX/0e2M;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIJIL:J

    iget-object v0, p2, LX/0e2M;->LJIILL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget v0, v0, LX/0e65;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/0e2M;->LJIILL:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0Ub5;

    invoke-direct {v0, p2}, LX/0Ub5;-><init>(LX/0e2M;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendGiftPoll(JJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dzF;)V
    .locals 24

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    new-instance v2, LX/0e0K;

    sget-object v1, LX/0e2F;->GIFT_POLL:LX/0e2F;

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v2, v1, v0}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    new-instance v8, LX/0e09;

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    iget v11, v4, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_0
    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object/from16 v14, p5

    move v15, v13

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v0, v12, :cond_3

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/0e09;->LJJI:Z

    const-string v7, "click"

    iput-object v7, v8, LX/0e09;->LJJIIJ:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    :goto_2
    iput-boolean v0, v8, LX/0e09;->LJJIIZ:Z

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_3
    iput v0, v8, LX/0e09;->LJIILL:I

    const-string v0, "0"

    iput-object v0, v8, LX/0e09;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v0

    iput-object v0, v8, LX/0e09;->LJIJI:LX/0e1R;

    const-string v0, "quick_poll"

    iput-object v0, v8, LX/0e09;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/0e09;->LJJL:LX/0dzF;

    move-wide/from16 v0, p3

    iput-wide v0, v8, LX/0e09;->LJJJZ:J

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v4, v3, v2}, LX/0e2r;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;I)Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    move-result-object v2

    iput-object v2, v8, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    invoke-static {v4}, LX/0dzR;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0dzS;

    move-result-object v2

    iput-object v2, v8, LX/0e09;->LJJJJIZL:LX/0dzS;

    sget-object v2, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v2

    iget-object v2, v2, LX/0e2p;->LIZ:LX/0e2m;

    iput-object v2, v8, LX/0e09;->LJJJJI:LX/0e2m;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iput-wide v2, v8, LX/0e09;->LJJIIZI:J

    move-object/from16 v3, p6

    invoke-static {v3, v8}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    sget-object v2, LX/0og6;->LIZ:LX/0og7;

    iget-boolean v2, v2, LX/0og7;->LIZ:Z

    if-eqz v2, :cond_0

    const-string v7, "call"

    :cond_0
    sget-object v2, LX/0e1K;->X1:LX/0U9d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "quick_poll"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v15, v0, LX/0e2p;->LIZ:LX/0e2m;

    const v23, 0x3fdc00

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-static/range {v2 .. v23}, LX/0e5f;->LJJJI(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ogh;LX/0e2m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;LX/0e5l;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x1

    goto/16 :goto_0
.end method

.method public final sendIncentiveGift(LX/0e3D;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 12

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p1, LX/0e3D;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    new-instance v11, LX/0e0K;

    sget-object v2, LX/0e2F;->UG_FIRST_CONSUME_TASK_GIFT_POPUP:LX/0e2F;

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v11, v2, v0}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    new-instance v3, LX/0e09;

    iget-wide v4, p1, LX/0e3D;->LIZ:J

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    iget v6, v1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_0
    const/4 v8, 0x0

    invoke-static {p2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    move v10, v8

    invoke-direct/range {v3 .. v11}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    iget-boolean v0, p1, LX/0e3D;->LIZLLL:Z

    iput-boolean v0, v3, LX/0e09;->LJIIJJI:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/0e09;->LJJI:Z

    const-string v0, "click"

    iput-object v0, v3, LX/0e09;->LJJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    if-ne v0, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/0e09;->LJJIIZ:Z

    if-eqz v1, :cond_1

    iget v7, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_1
    iput v7, v3, LX/0e09;->LJIILL:I

    const-string v0, "0"

    iput-object v0, v3, LX/0e09;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {p2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0e09;->LJIJI:LX/0e1R;

    iget-object v0, p1, LX/0e3D;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iput-object v2, v3, LX/0e09;->LJJL:LX/0dzF;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0e2r;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;I)Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    move-result-object v0

    iput-object v0, v3, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    invoke-static {v1}, LX/0dzR;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0dzS;

    move-result-object v0

    iput-object v0, v3, LX/0e09;->LJJJJIZL:LX/0dzS;

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    iput-object v0, v3, LX/0e09;->LJJJJI:LX/0e2m;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v3, LX/0e09;->LJJIIZI:J

    iget-boolean v0, p1, LX/0e3D;->LJ:Z

    iput-boolean v0, v3, LX/0e09;->LJL:Z

    iget-object v0, p1, LX/0e3D;->LJFF:Ljava/util/Map;

    iput-object v0, v3, LX/0e09;->LJLJJI:Ljava/util/Map;

    invoke-static {p2, v3}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final sendPtyFeature2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0ohb;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final setFirstRechargePendingOpenDialogEvent(LX/0e3A;)V
    .locals 0

    sput-object p1, LX/0cTv;->LIZ:LX/0e3A;

    return-void
.end method

.method public final setGiftAnimationEngine(LX/0e2t;LX/0opa;)V
    .locals 0

    invoke-static {p1, p2}, LX/0opb;->LIZJ(LX/0e2t;LX/0opa;)V

    return-void
.end method

.method public final shouldForceInsertLevelUpGift()Z
    .locals 16

    sget-object v5, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->JQ0(Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;)LX/0dtp;

    move-result-object v4

    iget v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->userBlastStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v15, 0x1

    :cond_1
    return v15

    :cond_2
    iget v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->userBlastStatus:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_1

    iget v13, v4, LX/0dtp;->LIZJ:I

    iget-wide v5, v4, LX/0dtp;->LIZIZ:D

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sget-object v8, LX/0e1K;->J1:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v0, 0x1d

    if-le v13, v0, :cond_5

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v5, v1

    if-gez v0, :cond_6

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v13, 0x0

    if-ne v11, v12, :cond_4

    if-ne v10, v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0xf

    if-gt v0, v13, :cond_3

    const/16 v0, 0x1e

    if-ge v13, v0, :cond_3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_3

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInactiveGameplayForceInsertionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInactiveGameplayForceInsertionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInactiveGameplayForceInsertionSetting;->getValue()I

    move-result v0

    mul-int/lit16 v5, v0, 0x3e8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto/16 :goto_0
.end method

.method public final shouldShowCPCMessageFromService()Z
    .locals 1

    invoke-static {}, LX/0e3G;->LJ()Z

    move-result v0

    return v0
.end method

.method public final shouldShowPostRechargeRetentionSheet(LX/0e5E;JI)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showBroadCaseEndPage(Z)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, LX/02iI;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v0, "travel_gift_collect_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02aP;

    iget-wide v0, v0, LX/02aP;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "round"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v1, v0, LX/0e65;->LIZ:Ljava/lang/String;

    const-string v0, "guide_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02aP;

    iget-wide v0, v0, LX/02aP;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02aP;

    iget-wide v0, v0, LX/02aP;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect_progress"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final showGiftBannedPopup(Landroid/content/Context;Z)V
    .locals 15

    new-instance v2, LX/0e3N;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v0}, LX/0e3N;-><init>(Landroid/content/Context;Z)V

    if-eqz v0, :cond_0

    const v0, 0x7f124f5d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const v0, 0x7f124f5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v8, " >"

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x6

    invoke-static {v9, v3, v7, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v10

    new-instance v1, LX/0e6i;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0e6i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x12

    goto :goto_1

    :cond_0
    const v0, 0x7f124f5a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9, v1, v10, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080041

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v9, v1, v10, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const v0, 0x7f041a7e

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v0, 0x2

    invoke-direct {v4, v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v9, v8, v7, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_2
    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    iget-object v8, v2, LX/0e3N;->LIZ:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    const/4 v13, 0x6

    const/16 v14, 0x1f4

    invoke-static/range {v8 .. v14}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v3, LX/0UTa;

    iget-object v0, v2, LX/0e3N;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v2, LX/0e3N;->LIZIZ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f124f5f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS166S0000000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AcS166S0000000_14;-><init>(I)V

    const v0, 0x7f124f59

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124f5c

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_2
    const v0, 0x7f124f5b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final showOnPublicScreen(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->ignoreComponent:J

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final showViewerWishesSettingPage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0om2;Z)V
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/0p0C;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0om2;J)LX/0pJq;

    move-result-object v5

    if-nez p3, :cond_0

    sget-object v1, LX/0e1K;->b1:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;-><init>()V

    iput-object p2, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJLIL:LX/0om2;

    iput-object v5, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJJLIIIJLLLLLLLZ:LX/0pJq;

    iput-object p1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "viewer_wishes_guide_dialog"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;-><init>()V

    iput-object p2, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILLIZIL:LX/0om2;

    iput-object v5, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LL:LX/0pJq;

    const-string v0, "viewer_wishes_intro"

    invoke-static {v1, v2, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final switchGiftIconBySkinId(JJ)V
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/04dH;

    invoke-direct {v0, p1, p2, p3, p4}, LX/04dH;-><init>(JJ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final syncAssetList(ILjava/util/ArrayList;LX/0e0b;)V
    .locals 4
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

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-static {p1, v1, v2, v0, p3}, LX/0o8c;->LJIIIZ(IJLjava/util/Collection;LX/0e0b;)LX/0aEi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final syncGiftList(I)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncGiftList source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, LX/0e34;->LJ(LX/0e34;IJZLX/0e2w;I)V

    return-void
.end method

.method public final syncGiftList(LX/0e2w;JIZ)V
    .locals 7

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    const/16 v6, 0x30

    move v4, p5

    move v1, p4

    move-wide v2, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LX/0e34;->LJ(LX/0e34;IJZLX/0e2w;I)V

    return-void
.end method

.method public final toggleGiftBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, LX/0c53;->DUMMY_GIFT:LX/0c53;

    invoke-virtual {v0, p2}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    sget-object v0, LX/0c53;->DUMMY_FAST_GIFT:LX/0c53;

    invoke-virtual {v0, p2}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    sget-object v0, LX/0c53;->GIFT:LX/0c53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/GiftServiceKt;->loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    sget-object v0, LX/0c53;->FAST_GIFT:LX/0c53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/GiftServiceKt;->loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_0
    sget-object v0, LX/0c53;->GIFT:LX/0c53;

    invoke-virtual {v0, p2}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    sget-object v0, LX/0c53;->FAST_GIFT:LX/0c53;

    invoke-virtual {v0, p2}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    sget-object v0, LX/0c53;->DUMMY_GIFT:LX/0c53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/GiftServiceKt;->loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    sget-object v0, LX/0c53;->DUMMY_FAST_GIFT:LX/0c53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/GiftServiceKt;->loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void
.end method

.method public final updateGiftStickerEffectComposer(LX/0or4;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0or5;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0or5;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final updateSettingSwitch(Landroid/content/Context;LX/0d5I;LX/0d5J;)V
    .locals 5

    iget-wide v3, p2, LX/0d5I;->LIZ:J

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0d5K;->LIZ:LX/0d5K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0d5K;->LIZJ(Landroid/content/Context;LX/0d5I;LX/0d5J;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-interface {p3, v0}, LX/0d5J;->onError(Ljava/lang/String;)V

    return-void
.end method
