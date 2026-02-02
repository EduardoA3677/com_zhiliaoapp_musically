.class public final LX/0wpP;
.super LX/0QHc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0QHc<",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YyY;)V
    .locals 10

    const/16 v4, 0x14

    const-wide/16 v5, 0x64

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/repository/FcpComponentDatabase;->LL:LX/0wpS;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/repository/FcpComponentDatabase;->LLILIL:Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/repository/FcpComponentDatabase;

    if-nez v0, :cond_0

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/repository/FcpComponentDatabase;

    const-string v0, "fcp_component_db"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v2

    invoke-virtual {v2}, LX/11sG;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/11sG;->LJIIIZ:Z

    iput-boolean v0, v2, LX/11sG;->LJIIJ:Z

    sget-object v1, Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/repository/FcpComponentDatabase;->LLILL:LX/0Pgk;

    const/4 v0, 0x0

    new-array v0, v0, [LX/11sI;

    invoke-virtual {v1, v0}, LX/0Pgk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/11sI;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11sI;

    invoke-virtual {v2, v0}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {v2}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/repository/FcpComponentDatabase;

    sput-object v0, Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/repository/FcpComponentDatabase;->LLILIL:Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/repository/FcpComponentDatabase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/repository/FcpComponentDatabase;->LIZ()LX/0wpJ;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    new-instance v0, LX/0wpF;

    invoke-direct {v0, v1}, LX/0wpF;-><init>(LX/0wpJ;)V

    new-instance v1, LX/0QHk;

    invoke-direct {v1, v0}, LX/0QHk;-><init>(LX/0QHl;)V

    new-instance v3, LX/0QHW;

    sget-object v0, LX/04KZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, LX/0wpQ;

    invoke-direct {v9}, LX/0wpQ;-><init>()V

    invoke-direct/range {v3 .. v9}, LX/0QHW;-><init>(IJLjava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0QHZ;)V

    if-eqz p2, :cond_2

    new-instance v0, LX/0wp9;

    invoke-direct {v0, p2}, LX/0wp9;-><init>(LX/0YyY;)V

    :goto_2
    invoke-direct {p0, v1, v3, v0}, LX/0QHc;-><init>(LX/0QHk;LX/0QHW;LX/0QHg;)V

    iget-object v2, p0, LX/0QHc;->LIZLLL:LX/02uK;

    new-instance v1, LX/0QHa;

    invoke-direct {v1, p0, v8, v8, v8}, LX/0QHa;-><init>(LX/0QHc;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v0, v8

    goto :goto_2
.end method
