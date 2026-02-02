.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0ngL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0a0m;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:Z

.field public final LLILZLL:D

.field public LLIZ:Z

.field public final LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0IGj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:J

.field public final LLJILJIL:Lkotlin/jvm/internal/AwS534S0100000_24;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, "GiftAnchorPanelRecordPageCenterAssemViewModel"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LL:Ljava/lang/String;

    new-instance v4, LX/0a0m;

    const-class v2, LX/0PLe;

    new-instance v3, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v3, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILIL:LX/0a0m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILLL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILZ:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILZIL:Z

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILZLL:D

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJI:Ljava/util/HashSet;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJILJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    return-void
.end method

.method public static hu2(LX/0orJ;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0orJ;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0orJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/02LN;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 10

    new-instance v3, LX/0ngL;

    new-instance v2, LX/0ngO;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v0, LX/0ngQ;->IDLE:LX/0ngQ;

    invoke-direct {v2, v1, v0}, LX/0ngO;-><init>(Ljava/util/List;LX/0ngQ;)V

    new-instance v4, LX/0ngK;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, LX/0ngK;-><init>(ZIZZZ)V

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-direct {v3, v0, v2, v4}, LX/0ngL;-><init>(LX/02tw;LX/0ngO;LX/0ngK;)V

    return-object v3
.end method

.method public final iu2()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IGj;

    iget-wide v0, v0, LX/0IGj;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IGj;

    iget-wide v0, v0, LX/0IGj;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IGj;

    iget-wide v0, v0, LX/0IGj;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->nu2(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ngL;

    iget-object v0, v0, LX/0ngL;->LLILIL:LX/0ngO;

    iget-object v1, v0, LX/0ngO;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v0, LX/0ngY;

    invoke-direct {v0, v2, v3, v4}, LX/0ngY;-><init>(ZIZ)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ngV;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final ju2()LX/0PLe;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    return-object v0
.end method

.method public final ku2(Ljava/lang/Long;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v13, LX/15BK;

    invoke-static/range {p3 .. p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v13, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v13}, LX/15BK;->LJIILIIL()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v2, 0xe

    move-object/from16 v6, p1

    if-nez v6, :cond_1

    const/16 v1, 0xb

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, LX/0oz2;->LJIIJ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->ju2()LX/0PLe;

    move-result-object v0

    iget-object v0, v0, LX/0PLe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftCreatorPanelRecordSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftCreatorPanelRecordSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftCreatorPanelRecordSetting;->getFetchSize()I

    move-result v0

    int-to-long v8, v0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->fetchGiftRecords(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v9, LY/AfS2S0200100_11;

    const/4 v14, 0x0

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, LY/AfS2S0200100_11;-><init>(JLjava/lang/Long;LX/15BK;I)V

    new-instance v2, LY/AfS2S0200100_11;

    const/4 v7, 0x1

    move-wide v3, v10

    move-object v5, v6

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, LY/AfS2S0200100_11;-><init>(JLjava/lang/Long;LX/15BK;I)V

    invoke-virtual {v0, v9, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v13}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p3 .. p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v1, 0xe

    goto :goto_0
.end method

.method public final lu2()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ngL;

    iget-object v1, v0, LX/0ngL;->LL:LX/02tw;

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILZ:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LL:Ljava/lang/String;

    const-string v0, "no more but it got called!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILLJJLI:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0ngR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ngR;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LL:Ljava/lang/String;

    const-string v0, "ignore duplicate load more requesting"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LL:Ljava/lang/String;

    const-string v0, "loadMore while Uninitialized"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mu2(Lcom/bytedance/android/livesdk/gift/model/GiftRecord;)LX/0nga;
    .locals 33

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->fromUser:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$User;

    if-eqz v0, :cond_12

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$User;->id:J

    :goto_0
    if-eqz v0, :cond_11

    iget-object v11, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$User;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    const-string v22, ""

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$User;->nickname:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object/from16 v9, v22

    :cond_1
    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->message:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;

    move-object/from16 v12, p0

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;->createdOnTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/16 v21, 0x0

    if-eqz v3, :cond_10

    iget-wide v4, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILLL:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x3c

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    const v0, 0x7f126dd3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v20

    :goto_2
    iget-object v2, v8, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->gift:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Gift;

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Gift;->id:J

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_3
    invoke-static {v0, v1, v2}, LX/02LH;->LIZIZ(JLcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v21

    iget-object v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->gift:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Gift;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Gift;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v22, v0

    :cond_2
    iget v10, v1, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Gift;->giftCount:I

    :goto_4
    iget-object v14, v8, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->tags:Ljava/util/List;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->message:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;->createdOnTimestamp:J

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;->msgId:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;->groupId:J

    :goto_5
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->ju2()LX/0PLe;

    move-result-object v12

    iget-object v13, v12, LX/0PLe;->LLILL:Ljava/lang/String;

    iget-object v8, v8, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->fromUser:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$User;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-nez v8, :cond_4

    :cond_3
    new-instance v8, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-direct {v8}, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v8, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    :cond_4
    new-instance v15, LX/0nga;

    move-wide/from16 v16, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    invoke-direct/range {v15 .. v32}, LX/0nga;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ILjava/util/List;JJJLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    return-object v15

    :cond_5
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x3d

    cmp-long v0, v1, v4

    if-gtz v0, :cond_9

    const-wide/16 v1, 0x5b

    cmp-long v0, v4, v1

    if-gez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    const v2, 0x7f126dd4

    if-eqz v0, :cond_a

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v13, 0xdf2

    cmp-long v0, v4, v13

    const-wide/16 v19, 0x1

    const/16 v3, 0x3c

    const-wide/16 v17, 0x1e

    if-gtz v0, :cond_c

    int-to-long v0, v3

    div-long v13, v4, v0

    rem-long/2addr v4, v0

    cmp-long v0, v4, v17

    if-gtz v0, :cond_b

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_b
    new-array v1, v10, [Ljava/lang/Object;

    add-long v13, v13, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_c
    const-wide/16 v1, 0xdf3

    cmp-long v0, v1, v4

    if-gtz v0, :cond_d

    const-wide/16 v1, 0x1537

    cmp-long v0, v4, v1

    if-gez v0, :cond_d

    const v2, 0x7f126dd2

    if-eqz v10, :cond_d

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_d
    int-to-long v2, v3

    div-long v15, v4, v2

    div-long v13, v15, v2

    rem-long/2addr v15, v2

    const/16 v0, 0xe10

    int-to-long v0, v0

    rem-long/2addr v4, v0

    rem-long/2addr v4, v2

    cmp-long v0, v15, v17

    if-ltz v0, :cond_e

    if-nez v0, :cond_f

    cmp-long v0, v4, v17

    if-gtz v0, :cond_f

    :cond_e
    const v2, 0x7f126dd2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_f
    new-array v1, v10, [Ljava/lang/Object;

    add-long v13, v13, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v21

    const v0, 0x7f126dd2

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_10
    move-object/from16 v20, v22

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_12
    const-wide/16 v6, -0x1

    goto/16 :goto_0
.end method

.method public final nu2(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 8

    const-wide/16 v6, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_2
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJIJIL:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJI:Ljava/util/HashSet;

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJ:Ljava/util/HashSet;

    invoke-static {v0, p3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method public final onCleared()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->ju2()LX/0PLe;

    move-result-object v0

    iget-object v2, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0qxH;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->ju2()LX/0PLe;

    move-result-object v0

    iget-object v2, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/GiftAnchorPanelGiftRecordReceivedEvent;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJILJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->tu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final refresh()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLILLIZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ngL;

    iget-object v0, v0, LX/0ngL;->LLILIL:LX/0ngO;

    iget-object v5, v0, LX/0ngO;->LIZ:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0ngW;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v1}, LX/0ngW;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LL:Ljava/lang/String;

    const-string v0, "ignore duplicate refresh requesting"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
