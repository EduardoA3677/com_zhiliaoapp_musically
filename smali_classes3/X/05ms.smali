.class public final LX/05ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UOz;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:LX/0TcY;

.field public LJ:LX/0Tr9;

.field public LJFF:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public LJI:LX/05mu;

.field public LJII:LX/05mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05ms;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/05ms;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05ms;->LJII:LX/05mr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/05mr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    iget-object v0, p0, LX/05ms;->LJII:LX/05mr;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/gift/GiftService;->updateGiftStickerEffectComposer(LX/0or4;)V

    iget-object v0, p0, LX/05ms;->LJI:LX/05mu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05mu;->start()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->isLoadOnGift()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05mn;->LIZ:LX/05mn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getPanelName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05mm;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/05mm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->isLoadOnInit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05mn;->LIZ:LX/05mn;

    sget-object v1, LX/05mv;->LL:LX/05mv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05mn;->LIZIZ(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UIe;LX/0Tr9;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V
    .locals 3

    iput-object p1, p0, LX/05ms;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    instance-of v0, p2, LX/0TcY;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v1, p2

    :goto_0
    iput-object v1, p0, LX/05ms;->LIZLLL:LX/0TcY;

    instance-of v0, p3, LX/0Tr9;

    if-eqz v0, :cond_0

    move-object v2, p3

    :cond_0
    iput-object v2, p0, LX/05ms;->LJ:LX/0Tr9;

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerGiftEffectSDKManagerImpl_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05ms;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupDependency error, cameraCapture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p4, p0, LX/05ms;->LJFF:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    new-instance v2, LX/05mr;

    iget-object v1, p0, LX/05ms;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/05ms;->LIZIZ:Z

    invoke-direct {v2, v1, v0}, LX/05mr;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/05ms;->LJ:LX/0Tr9;

    iput-object v0, v2, LX/05mr;->LIZJ:LX/0Tr9;

    iput-object p4, v2, LX/05mr;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iput-object v2, p0, LX/05ms;->LJII:LX/05mr;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iput-object p1, p0, LX/05ms;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectSDKManagerFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectSDKManagerFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectSDKManagerFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05ms;->LJI:LX/05mu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05mu;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    iget-object v0, p0, LX/05ms;->LJI:LX/05mu;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/05ms;->LJII:LX/05mr;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    iget-object v0, p0, LX/05ms;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/gift/GiftService;->createStickerMessageManager(LX/0or4;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/05mu;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/05ms;->LJI:LX/05mu;

    iput-object v0, v2, LX/05mr;->LJ:LX/05mu;

    :cond_0
    iget-object v1, p0, LX/05ms;->LJI:LX/05mu;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05ms;->LIZLLL:LX/0TcY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0TcY;->LJIIJ(LX/0UJB;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getStickerEffectListener()LX/05mw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/05ms;->LIZLLL:LX/0TcY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0TcY;->LJIIJ(LX/0UJB;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v1, p0, LX/05ms;->LJI:LX/05mu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05ms;->LIZLLL:LX/0TcY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TcY;->LJFF(LX/0UJB;)V

    :cond_0
    sget-object v3, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v3}, Lcom/bytedance/android/live/gift/GiftService;->getStickerEffectListener()LX/05mw;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05ms;->LIZLLL:LX/0TcY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0TcY;->LJFF(LX/0UJB;)V

    :cond_1
    iget-object v0, p0, LX/05ms;->LJI:LX/05mu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05mu;->destroy()V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/gift/GiftService;->updateGiftStickerEffectComposer(LX/0or4;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v2, LX/05mn;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_3
    iget-object v1, p0, LX/05ms;->LJII:LX/05mr;

    instance-of v0, v1, LX/05mr;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/05mr;->LIZJ:LX/0Tr9;

    iput-object v2, v1, LX/05mr;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iput-object v2, v1, LX/05mr;->LJ:LX/05mu;

    :cond_4
    iput-object v2, p0, LX/05ms;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, p0, LX/05ms;->LIZLLL:LX/0TcY;

    iput-object v2, p0, LX/05ms;->LJ:LX/0Tr9;

    iput-object v2, p0, LX/05ms;->LJI:LX/05mu;

    iput-object v2, p0, LX/05ms;->LJII:LX/05mr;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, LX/05ms;->LJ()V

    return-void
.end method
