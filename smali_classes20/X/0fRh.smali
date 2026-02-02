.class public final LX/0fRh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0fQd;

.field public static LIZIZ:F

.field public static LIZJ:J

.field public static LIZLLL:Z

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:F

.field public static final LJII:Lkotlin/jvm/internal/AFwS240S0000000_19;

.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fRj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fUw;

    invoke-direct {v0}, LX/0fUw;-><init>()V

    sput-object v0, LX/0fRh;->LIZ:LX/0fQd;

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, LX/0fRh;->LIZIZ:F

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    sput-object v0, LX/0fRh;->LJII:Lkotlin/jvm/internal/AFwS240S0000000_19;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0fRh;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0fRj;)V
    .locals 2

    sget-object v1, LX/0fRh;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZIZ(FFFI)V
    .locals 6

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v0, LX/0fUw;

    xor-int/lit8 v5, v0, 0x1

    new-instance v0, LX/0fRg;

    move v4, p3

    move v3, p2

    move v2, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, LX/0fRg;-><init>(FFFIZ)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZJ()Z
    .locals 2

    sget v1, LX/0fRh;->LJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDegradationDeviceScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDegradationDeviceScore;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDegradationDeviceScore;->getHighEndDeviceLowestScore()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->Vu1()LX/0rim;

    move-result-object v1

    invoke-interface {v1}, LX/0rim;->LJ()F

    move-result v0

    sput v0, LX/0fRh;->LJI:F

    invoke-interface {v1}, LX/0rim;->LJ()F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDegradationDeviceScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDegradationDeviceScore;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDegradationDeviceScore;->getHighEndDeviceLowestScore()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fRh;->LJ()V

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, LX/0fRh;->LIZIZ:F

    new-instance v0, LX/0fUw;

    invoke-direct {v0}, LX/0fUw;-><init>()V

    sput-object v0, LX/0fRh;->LIZ:LX/0fQd;

    return-void
.end method

.method public static LJ()V
    .locals 2

    sget-object v0, LX/0fRh;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getAdaptLiveMatchDowngrade()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0rc3;->LIVE_MATCH_DOWNGRADE:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v1

    sget-object v0, LX/0fRh;->LJII:Lkotlin/jvm/internal/AFwS240S0000000_19;

    invoke-interface {v1, v0}, LX/0rAR;->LJII(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
