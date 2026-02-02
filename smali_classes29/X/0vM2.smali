.class public final LX/0vM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# static fields
.field public static final LL:LX/0vM2;

.field public static volatile LLILIL:I

.field public static LLILL:LX/0vMF;

.field public static LLILLIZIL:LX/0vMF;

.field public static LLILLJJLI:Ljava/lang/Long;

.field public static LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

.field public static LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0vM9;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILZIL:Ljava/lang/Integer;

.field public static LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LLIZ:Z

.field public static LLIZLLLIL:Lorg/json/JSONObject;

.field public static LLJ:J

.field public static LLJI:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vM2;

    invoke-direct {v0}, LX/0vM2;-><init>()V

    sput-object v0, LX/0vM2;->LL:LX/0vM2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJ()Z
    .locals 2

    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->UNKNOWN:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->STOP:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0vM0;->LIZ:Z

    sput-boolean v0, LX/0vM0;->LIZJ:Z

    const/4 v2, 0x0

    sput-object v2, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0vM2;->LLILL:LX/0vMF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vMF;->LIZ()V

    :cond_0
    sget-object v0, LX/0vM2;->LLILLIZIL:LX/0vMF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vMF;->LIZ()V

    :cond_1
    sput-object v2, LX/0vM2;->LLILL:LX/0vMF;

    sput-object v2, LX/0vM2;->LLILLIZIL:LX/0vMF;

    sput-object v2, LX/0vM2;->LLILZIL:Ljava/lang/Integer;

    sput-object v2, LX/0vM2;->LLILLJJLI:Ljava/lang/Long;

    sput-object v2, LX/0vM2;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0vM2;->LLJ:J

    sget-object v0, LX/0vM2;->LLJI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    sput-object v2, LX/0vM2;->LLJI:LX/0aEi;

    if-eqz p1, :cond_3

    sput-object v2, LX/0vM2;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

    sput-object v2, LX/0vM2;->LLIZLLLIL:Lorg/json/JSONObject;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/0vM2;->LIZIZ()V

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, LX/0vM2;->LLIZ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_search_coin_state_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "general_search_tab_switch_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "mall_back_button_click"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_search_coin_task_finish_toast_show"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final LIZJ(ILorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finishTaskRequest: retryTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-gez p1, :cond_1

    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v2

    if-eqz p2, :cond_0

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0, v2, p2}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0jqI;->LIZ()Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinTaskDoneRequest;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinTaskDoneRequest;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinTaskApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinTaskApi$RealApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinTaskApi$RealApi;->finishTask(Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinTaskDoneRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/0vM4;

    invoke-direct {v1, p1, p2}, LX/0vM4;-><init>(ILorg/json/JSONObject;)V

    new-instance v0, LX/0vM7;

    invoke-direct {v0, p1}, LX/0vM7;-><init>(I)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;Lorg/json/JSONObject;)V
    .locals 11

    if-eqz p1, :cond_0

    sput-object p1, LX/0vM2;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

    :cond_0
    sput-object p2, LX/0vM2;->LLIZLLLIL:Lorg/json/JSONObject;

    const/4 v4, 0x0

    sput-object v4, LX/0vM2;->LLILZIL:Ljava/lang/Integer;

    sget-object v3, LX/0vM2;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;->countDownTime:Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;->coinsCount:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0vM2;->LLIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/0vM2;->LIZ(ZZ)V

    :cond_1
    sput-boolean v1, LX/0vM2;->LLIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0vM2;->LLJ:J

    sget-object v0, LX/0vM6;->INIT:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0vM2;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_search_coin_state_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "general_search_tab_switch_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "mall_back_button_click"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_search_coin_task_finish_toast_show"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0vM5;->LL:LX/0vM5;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0vM2;->LLJI:LX/0aEi;

    sget-object v0, LX/0vM2;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;->countDownTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, LX/0vM2;->LLILLJJLI:Ljava/lang/Long;

    new-instance v4, LX/0vMF;

    const-wide/16 v2, 0x3e8

    mul-long v5, v0, v2

    const-wide/16 v7, 0x3e8

    new-instance v9, LX/0vM1;

    invoke-direct {v9}, LX/0vM1;-><init>()V

    const-string v10, "countDownTimerForText-Thread"

    invoke-direct/range {v4 .. v10}, LX/0vMF;-><init>(JJLX/0vMH;Ljava/lang/String;)V

    sput-object v4, LX/0vM2;->LLILL:LX/0vMF;

    new-instance v4, LX/0vMF;

    const-wide/16 v7, 0x14

    new-instance v9, LX/0vM8;

    invoke-direct {v9, v0, v1}, LX/0vM8;-><init>(J)V

    const-string v10, "countDownTimerForProgressBar-Thread"

    invoke-direct/range {v4 .. v10}, LX/0vMF;-><init>(JJLX/0vMH;Ljava/lang/String;)V

    sput-object v4, LX/0vM2;->LLILLIZIL:LX/0vMF;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final declared-synchronized LJFF(ILorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0jqI;->LIZ()Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->getUseOptStateList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0vM3;

    invoke-direct {v1, p1, p2, v3}, LX/0vM3;-><init>(ILorg/json/JSONObject;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setState start: newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0vM2;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extraInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget v0, LX/0vM2;->LLILIL:I

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0vM6;->RUNNING:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, LX/0vM6;->INIT:LX/0vM6;

    invoke-virtual {v2}, LX/0vM6;->getValue()I

    move-result v0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_12

    sget-object v5, LX/0vM6;->RUNNING:LX/0vM6;

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v2}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0vM2;->LLILLIZIL:LX/0vMF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vMF;->LIZLLL()V

    :cond_3
    sget-object v0, LX/0vM2;->LLILL:LX/0vMF;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0vMF;->LIZLLL()V

    goto/16 :goto_1

    :cond_4
    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v2}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_12

    sget-object v0, LX/0vM2;->LLILLIZIL:LX/0vMF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vMF;->LJ()V

    :cond_5
    sget-object v0, LX/0vM2;->LLILL:LX/0vMF;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0vMF;->LJ()V

    goto/16 :goto_1

    :cond_6
    sget-object v2, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v2}, LX/0vM6;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_a

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    sget-object v0, LX/0vM2;->LLILL:LX/0vMF;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vMF;->LIZJ()V

    :cond_8
    sget-object v0, LX/0vM2;->LLILLIZIL:LX/0vMF;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0vMF;->LIZJ()V

    :cond_9
    if-eqz p2, :cond_11

    goto :goto_0

    :cond_a
    sget-object v0, LX/0vM6;->STOP:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_c

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v2}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_4
    invoke-static {p2}, LX/0vM0;->LIZJ(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_c
    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_10

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v2}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    if-eqz p2, :cond_e

    :try_start_5
    const-string v0, "is_success"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pause_type"

    sget-object v0, LX/0vLy;->FINISH_TASK:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0vM0;->LIZJ(Lorg/json/JSONObject;)V

    :cond_e
    if-eqz p2, :cond_f

    const-string v1, "type"

    const-string v0, "end"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, p2

    :cond_f
    invoke-static {v3}, LX/0vM0;->LIZLLL(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    monitor-exit p0

    return-void

    :goto_0
    :try_start_6
    const-string v0, "pause_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    sget-object v0, LX/0vLy;->BACK_PRESS:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0vLy;->CLOSE:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, LX/0vM0;->LIZJ(Lorg/json/JSONObject;)V

    :cond_12
    :goto_1
    sput p1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vM9;

    sget v0, LX/0vM2;->LLILIL:I

    invoke-interface {v1, v0, p2}, LX/0vM9;->LIZ(ILorg/json/JSONObject;)V

    goto :goto_2

    :cond_13
    sget v1, LX/0vM2;->LLILIL:I

    sget-object v3, LX/0vM6;->STOP:LX/0vM6;

    invoke-virtual {v3}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_14

    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_17

    :cond_14
    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_15

    const/4 v2, 0x1

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    :goto_3
    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v3}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-virtual {p0, v2, v4}, LX/0vM2;->LIZ(ZZ)V

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setState end: newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0vM2;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extraInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent eventName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "pause_type"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ec_search_coin_task_finish_toast_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    const-string v0, "is_success"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-static {v4}, LX/0vM0;->LIZ(LX/0Enn;)V

    const-string v1, "toast_name"

    const-string v0, "points_reward"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0vM0;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0vM0;->LIZIZ:J

    :cond_1
    invoke-virtual {p0}, LX/0vM2;->LIZIZ()V

    return-void

    :sswitch_1
    const-string v0, "general_search_tab_switch_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    const-string v0, "is_visible"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0vLy;->SWITCH_TAB:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v1}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    return-void

    :sswitch_2
    const-string v0, "mall_back_button_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0vLy;->CLICK_BACK:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v1}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    return-void

    :sswitch_3
    const-string v0, "ec_search_coin_state_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eqz v4, :cond_3

    const-string v0, "state"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "extra_info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, LX/0vM6;->RUNNING:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    return-void

    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-virtual {p0, v3, v2}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x744f822c -> :sswitch_3
        -0x353476d8 -> :sswitch_2
        0x32bc9199 -> :sswitch_1
        0x5406ff9f -> :sswitch_0
    .end sparse-switch
.end method
