.class public final LX/05TR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/173D;


# instance fields
.field public final LL:LX/05Ij;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05Ij;

    invoke-direct {v0}, LX/05Ij;-><init>()V

    iput-object v0, p0, LX/05TR;->LL:LX/05Ij;

    const/16 v0, 0x41d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05TR;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLLLZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->shouldClearCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0}, LX/057R;->clearCache()V

    :cond_0
    return-void
.end method

.method public final LLLLZI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    sget-object v1, LX/05Eb;->LIZ:LX/05Eb;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJZ(LX/05mD;)V

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    sput-object v0, LX/05Eb;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x70

    const-string v0, ""

    invoke-interface {v2, v1, v4, v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    :cond_0
    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0, p2}, LX/05Ui;->TM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/05TR;->LL:LX/05Ij;

    sget-object v0, LX/0UPx;->PREVIEW:LX/0UPx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LX/05Ij;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UPx;)V

    sput-object p2, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/05LU;

    invoke-direct {v0}, LX/05LU;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iput-object v0, v3, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/05Da;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/05Da;-><init>(LX/05LI;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/05UV;->LJFF:J

    const-string v0, "live_take_page"

    invoke-static {v0}, LX/05UV;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLZIL()V
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, ""

    const/16 v1, 0x70

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    :cond_0
    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const-string v0, "live_take_detail"

    invoke-static {v0}, LX/05UV;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLZLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    sget-object v1, LX/05Eb;->LIZ:LX/05Eb;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJZ(LX/05mD;)V

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    sput-object v0, LX/05Eb;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    sput-object p2, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v2, p2}, LX/05Ui;->TM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/05Ui;->LLILLL:LX/05Uj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/05Uj;->LJI:Z

    :cond_0
    const/4 v3, 0x0

    sput-object v3, LX/05Ui;->LLILLL:LX/05Uj;

    invoke-virtual {v2, v0}, LX/05Ui;->tD(Z)V

    const-class v1, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    new-instance v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApiTryModeProxy;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/api/EffectRelatedApiTryModeProxy;-><init>()V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {p2}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    sput-wide v0, LX/05UV;->LJFF:J

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    new-instance v1, LX/05TT;

    invoke-direct {v1, p0, p2, p1}, LX/05TT;-><init>(LX/05TR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0TmD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->withStrategy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05TR;->LL:LX/05Ij;

    sget-object v0, LX/0UPx;->BROADCAST:LX/0UPx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, LX/05Ij;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UPx;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05TR;->LL:LX/05Ij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->liveBackground:I

    :goto_0
    sget-object v0, LX/06Gz;->OFF:LX/06Gz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/05KL;->LIZIZ()Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    move-result-object v0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/05GK;

    invoke-direct {v1, v0, v3}, LX/05GK;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LLLLZLLIL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 0

    return-void
.end method

.method public final LLLZ(ZZ)V
    .locals 6

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    const-string v1, ""

    const/16 v0, 0x70

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    :cond_0
    invoke-static {}, LX/05P6;->LIZJ()V

    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    const/4 v3, 0x0

    sput-object v3, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/05QQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, LX/05Ui;->release()V

    sget-object v1, LX/05TP;->LIZ:LX/05TP;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJIJJLI(LX/05mD;)V

    sput-object v3, LX/05TP;->LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    sput-object v3, LX/05TP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05Eb;->LIZ:LX/05Eb;

    invoke-virtual {v0}, LX/05Eb;->LIZIZ()V

    iget-object v0, p0, LX/05TR;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    iput-object v3, v0, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    sget-object v0, LX/05U2;->LIZ:LX/05U2;

    invoke-virtual {v0}, LX/05U2;->release()V

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-static {}, LX/0TmD;->LIZIZ()V

    sget-object v1, LX/05L5;->LIZ:LX/05L5;

    sget-object v0, LX/05L5;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJIJJLI(LX/05mD;)V

    sget-object v0, LX/05L5;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/05UV;->LJFF:J

    if-nez p1, :cond_2

    sget-object v0, LX/05gC;->LIZ:LX/05UJ;

    invoke-static {v3, v0}, LX/05UH;->LJIIL(LX/05UJ;LX/05UJ;)V

    sput-object v3, LX/05gC;->LIZ:LX/05UJ;

    sget-object v0, LX/05TS;->LIZ:LX/05TS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/05TS;->LIZJ:Z

    sput-object v3, LX/05TS;->LJI:Ljava/lang/Long;

    sput-boolean v2, LX/05TS;->LIZLLL:Z

    sget-object v0, LX/05TS;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/05TS;->LJ:LX/02sS;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v3, LX/05TS;->LJ:LX/02sS;

    :cond_2
    sget-object v0, LX/05UV;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    sget-object v0, LX/05Ky;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/05Ky;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/05Ky;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    sput v2, LX/05Ky;->LJ:I

    return-void
.end method

.method public final LLLZI(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/05P6;->LIZJ()V

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, LX/05Ui;->release()V

    sget-object v0, LX/05Eb;->LIZ:LX/05Eb;

    invoke-virtual {v0}, LX/05Eb;->LIZIZ()V

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    iput-object v2, v0, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    sget-object v0, LX/064w;->LIZ:LX/064w;

    const/4 v0, 0x1

    invoke-static {v0}, LX/064w;->LJIIJ(Z)V

    :cond_0
    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    sput-object v2, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/05QQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, LX/05TP;->LIZ:LX/05TP;

    if-nez p1, :cond_2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJIJJLI(LX/05mD;)V

    sput-object v2, LX/05TP;->LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    sput-object v2, LX/05TP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/05TP;->LIZIZ:Z

    sput-object v2, LX/05TP;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-static {}, LX/0TmD;->LIZIZ()V

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    sget-object v0, LX/05UV;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    return-void

    :cond_2
    sget-boolean v0, LX/05TP;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/05TP;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05TP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0
.end method

.method public final LLLZIIL()LX/11DA;
    .locals 1

    sget-object v0, LX/11DA;->PREVIEW_AND_VIDEO_BROADCAST_PAGE:LX/11DA;

    return-object v0
.end method

.method public final LLLZIL()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, LX/05d0;->LIZ(I)LX/0U9d;

    move-result-object v0

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finishbroadcast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tgc;->LIZ:LX/0Tjv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "karaokeLog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    const-wide/16 v3, 0x3

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/0Tgc;->LIZLLL(JJZZ)V

    sget-object v0, LX/0Tgc;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-object v2, LX/0Tgc;->LIZ:LX/0Tjv;

    sput-object v2, LX/0Tgc;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public final onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "effect_resource_strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v2

    :try_start_0
    const-string v0, "level"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "force_downgrade_to_bottom"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0, p4}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->nu2(IILcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V

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

    :cond_0
    return-void
.end method
