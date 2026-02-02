.class public final LX/0toJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/01lt;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Ljava/lang/Boolean;LX/00zH;ILX/01lt;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/plugin/PluginService;",
            "Ljava/lang/Boolean;",
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;I",
            "LX/01lt;",
            "LX/00zH<",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0toJ;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iput-object p2, p0, LX/0toJ;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0toJ;->LLILL:LX/00zH;

    iput p4, p0, LX/0toJ;->LLILLIZIL:I

    iput-object p5, p0, LX/0toJ;->LLILLJJLI:LX/01lt;

    iput-object p6, p0, LX/0toJ;->LLILLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    const-string v0, "PluginService@95b4.startPluginRequest$1$5"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0toJ;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getRuntimeLogHelper()Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    move-result-object v3

    const-string v2, "NU_Plugin"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plugin request success, isPreDIDRequest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0toJ;->LLILIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0toJ;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0toJ;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, LX/0toJ;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/0YKo;->REQUEST_FAILURE:LX/0YKo;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    instance-of v0, v7, LX/0z4O;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v2

    :goto_1
    sget-boolean v0, LX/04xU;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/04xU;->LIZIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/04xU;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/04xU;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/04xU;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "plugin_api"

    sget-object v0, LX/0ZGC;->NET:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v3

    sget-object v0, LX/0toS;->APP_LAUNCH:LX/0toS;

    invoke-virtual {v3, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v3}, LX/0toN;->LIZIZ()V

    iget-object v1, v3, LX/0toN;->LIZJ:LX/0LPF;

    const-string v0, "error_code"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "-1"

    :cond_1
    iget-object v1, v3, LX/0toN;->LIZJ:LX/0LPF;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0toN;->LJFF()V

    :cond_2
    iget-object v0, p0, LX/0toJ;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v6, "hybrid_ab_req_recv"

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "app_start_req_send_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "from_app_start_to_req_recv"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v5}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v0, LX/0tpy;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    iget v2, p0, LX/0toJ;->LLILLIZIL:I

    iget-object v0, p0, LX/0toJ;->LLILLJJLI:LX/01lt;

    iget-wide v4, v0, LX/01lt;->element:J

    invoke-static {v7}, LX/0tpy;->LIZ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/0tpy;->LIZIZ(IIJLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0toJ;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_4
    const-string v0, "PluginService@95b4.startPluginRequest$1$5"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v2, -0x1

    goto/16 :goto_1
.end method
