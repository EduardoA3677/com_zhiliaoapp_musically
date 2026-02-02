.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/AbstractCountDownForAllWidget;
.source "SourceFile"

# interfaces
.implements LX/0eeN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;",
        ">",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/AbstractCountDownForAllWidget;",
        "LX/0eeN;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

.field public LLILL:LX/0aEi;

.field public LLILLIZIL:LX/0aKi;

.field public final LLILLJJLI:LX/0ern;

.field public final LLILLL:LX/0exq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/AbstractCountDownForAllWidget;-><init>()V

    new-instance v1, LX/0ern;

    invoke-direct {v1}, LX/0ern;-><init>()V

    new-instance v0, LX/0erf;

    invoke-direct {v0, p0}, LX/0erf;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;)V

    iput-object v0, v1, LX/0ern;->LIZ:LX/0erf;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLJJLI:LX/0ern;

    new-instance v1, LX/0exq;

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->geckoChannel:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/0exq;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLL:LX/0exq;

    return-void
.end method


# virtual methods
.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "count_down_for_all"

    return-object v0
.end method

.method public final N0()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->Q0()Ljava/lang/String;

    move-result-object v0

    const-string v5, "clearCache"

    invoke-static {v0, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->hu2()LX/0erZ;

    move-result-object v4

    iget-object v0, v4, LX/0erZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LX/0erZ;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v3, 0x0

    iput v3, v4, LX/0erZ;->LJII:I

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->startIMLostProtectRetryCount:I

    iput v0, v4, LX/0erZ;->LJIIJJI:I

    const/4 v2, 0x0

    iput-object v2, v4, LX/0erZ;->LJFF:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, ""

    iput-object v0, v4, LX/0erZ;->LJI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0erZ;->LJ:J

    iget-object v0, v4, LX/0erZ;->LJIIL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    iput-object v2, v4, LX/0erZ;->LJIIL:LX/0aKi;

    iget-object v0, v4, LX/0erZ;->LJIILIIL:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    iput-object v2, v4, LX/0erZ;->LJIILIIL:LX/0aKi;

    iput-boolean v3, v4, LX/0erZ;->LJIILJJIL:Z

    invoke-virtual {v4, v2, v5}, LX/0erZ;->LJIILIIL(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLL:LX/0exq;

    iget-object v0, v2, LX/0exq;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0exq;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public O0()LX/0erV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0(LX/0ert;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v1, :cond_0

    const-string v0, "getScoreAndShowDialog"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->qu2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->iu2()Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ku2()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->T0(ILwebcast/data/multi_guest_play/CountdownForAllContent;ILX/0ert;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public abstract Q0()Ljava/lang/String;
.end method

.method public abstract R0()V
.end method

.method public S0(II)V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayStatusChangeEvent;

    new-instance v0, LX/0ecb;

    invoke-direct {v0, v2, p2}, LX/0ecb;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->iu2()Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v7

    :goto_0
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ou2()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    :goto_1
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->pu2()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v1, 0x2

    if-eqz v7, :cond_1

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0eri;

    invoke-direct/range {v4 .. v9}, LX/0eri;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;Lwebcast/data/multi_guest_play/CountdownForAllContent;Lcom/bytedance/android/live/base/model/user/User;LX/02wT;)V

    invoke-static {v3, v0, v9, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_c

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    invoke-static {}, LX/0eGw;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->iu2()Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->iu2()Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v1, v0, v3, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->T0(ILwebcast/data/multi_guest_play/CountdownForAllContent;ILX/0ert;)V

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->N0()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v9

    goto :goto_4

    :cond_7
    move-object v0, v9

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    return-void

    :cond_9
    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLJJLI:LX/0ern;

    const-string v0, "statusObserver"

    invoke-virtual {v1, v0}, LX/0ern;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILL:LX/0aEi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllBackupRefreshBannerIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllBackupRefreshBannerIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllBackupRefreshBannerIntervalSetting;->getValue()I

    move-result v0

    int-to-long v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x32

    invoke-direct {v1, v6, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILL:LX/0aEi;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->hu2()LX/0erZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0erZ;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    :cond_b
    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLL:LX/0exq;

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->startAnimation:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0exq;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILL:LX/0aEi;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_d
    iget-object v2, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayMaskEffectUpdateChannel;

    new-instance v0, LX/0CEO;

    invoke-direct {v0, v3}, LX/0CEO;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_e
    move-object v5, v9

    goto/16 :goto_2

    :cond_f
    move-object v8, v9

    goto/16 :goto_1

    :cond_10
    move-object v7, v9

    goto/16 :goto_0
.end method

.method public final T0(ILwebcast/data/multi_guest_play/CountdownForAllContent;ILX/0ert;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "showCountDownForAllScoreDialog, scoreDialogScene="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countdownForAllContent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countDownForAllStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countDownForAllScoreDialog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", CDDPlayId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configChangeListener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", CDCPlayId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    iget-wide v0, v7, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_8

    iget-wide v0, v7, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLILLLLZIIL:I

    if-ne v6, v0, :cond_5

    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newCountDownForAllScoreDialog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->O0()LX/0erV;

    move-result-object v5

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0erV;ILwebcast/data/multi_guest_play/CountdownForAllContent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x8b

    invoke-direct {v1, p4, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0ert;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;I)V

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->LLJL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    const-string v0, "CountDownForAllV2ScoreDialog"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->vO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/0ert;->LIZIZ()V

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateDialogData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    if-eqz v0, :cond_3

    iput-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    iput v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLLIL:I

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->wO()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "safeDismissCountDownForAllScoreDialog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_6
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v3, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ku2()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ku2()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ku2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->R0()V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v3, :cond_0

    const-string v1, "CountDownForAllV2Service"

    const-string v0, "CountDownForAllService create"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;

    invoke-direct {v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/CountDownForAllV2Service;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2ContentChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2PlayBannerChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2StatusChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MultiGuestOpenCountDownForAllScoreDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLJJLI:LX/0ern;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlayBannerHelper"

    const-string v0, "registerBanner"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_guest_banner_ready"

    iget-object v0, v2, LX/0ern;->LJ:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLL:LX/0exq;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->startAnimation:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->endAnimation:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0exq;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0fmy;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->N0()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLIZIL:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLJJLI:LX/0ern;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlayBannerHelper"

    const-string v0, "unregisterBanner"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_guest_banner_ready"

    iget-object v0, v2, LX/0ern;->LJ:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_2
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLJJLI:LX/0ern;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlayBannerHelper"

    const-string v0, "onBackground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ern;->LIZLLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILLJJLI:LX/0ern;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayBannerHelper"

    const-string v1, "onForeground"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0ern;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0ern;->LIZ:LX/0erf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0erf;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0ern;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/0ern;->LIZ:LX/0erf;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3cb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ern;I)V

    invoke-virtual {v2, v1}, LX/0erf;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0ern;->LIZLLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/AbstractCountDownForAllWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
