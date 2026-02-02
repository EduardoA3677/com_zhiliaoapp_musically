.class public final Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:J

.field public final LIZJ:LX/0N2l;

.field public final LIZLLL:LX/14is;

.field public final LJ:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIL()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZ:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZIZ:J

    new-instance v0, LX/0N2l;

    invoke-direct {v0, p0}, LX/0N2l;-><init>(Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZJ:LX/0N2l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZLLL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LJ:LX/14is;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->C7:Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->C7:Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->C7:Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->C7:Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final pe()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LJ:LX/14is;

    return-object v0
.end method

.method public final qe(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    sget-object v0, LX/0N2j;->LIZ:LX/0N2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/0Mzj;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0N2j;->LIZIZ:LX/0NqK;

    :try_start_0
    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/03Bl;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/03Bl;->LIZ:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    invoke-static {p1, v0}, LX/0Mzj;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_2
    return v2
.end method

.method public final re(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01Aq;)V
    .locals 10

    sget-object v0, LX/0N2j;->LIZ:LX/0N2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move-object v8, p1

    invoke-static {v8, v1}, LX/0Mzj;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    xor-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/0N2j;->LIZIZ:LX/0NqK;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v6}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v2

    :goto_0
    check-cast v1, LX/03Bl;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/03Bl;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/03Bl;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, LX/0N2j;->LIZLLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0N3F;->LIZIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0N2i;

    const/4 v9, 0x0

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, LX/0N2i;-><init>(JLjava/lang/String;LX/01Aq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0N2j;->LIZLLL:LX/040L;

    :cond_1
    return-void
.end method

.method public final se(I)V
    .locals 2

    sget-object v0, LX/0N2j;->LIZ:LX/0N2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIL()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/03Bn;

    invoke-direct {v0, p1}, LX/03Bn;-><init>(I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final te()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZ:Landroid/os/Handler;

    new-instance v0, LX/0N2k;

    invoke-direct {v0, p0}, LX/0N2k;-><init>(Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ue()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZ:Landroid/os/Handler;

    new-instance v0, LX/0N2m;

    invoke-direct {v0, p0}, LX/0N2m;-><init>(Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ve(JLjava/lang/String;)V
    .locals 6

    sget-object v0, LX/0N2j;->LIZ:LX/0N2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHolderUnselected with aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; curAid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0N2j;->LJ:LX/0N2n;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0N2n;->LIZ:LX/01Aq;

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; swipePts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0N2j;->LJ:LX/0N2n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0N2n;->LIZ:LX/01Aq;

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0N2j;->LJ:LX/0N2n;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0N2n;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0N2n;->LIZIZ:LX/0IED;

    iget-object v0, v0, LX/0IED;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    iget-object v2, v5, LX/0N2n;->LIZLLL:LX/0N2p;

    new-instance v1, LX/00pq;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/00pq;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfCaptionSmartSkipLoadEvent;

    iget-object v2, v5, LX/0N2n;->LIZLLL:LX/0N2p;

    new-instance v1, LX/0Mym;

    invoke-direct {v1}, LX/0Mym;-><init>()V

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v4, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    :cond_0
    sput-object v4, LX/0N2j;->LJ:LX/0N2n;

    sget-object v0, LX/0N2j;->LIZLLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :cond_2
    sub-long v0, p1, v2

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final we(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0N2j;->LIZ:LX/0N2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCaptionLoadEnd with aid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; subId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; curSmartLoadAid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0N2j;->LJ:LX/0N2n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0N2n;->LIZ:LX/01Aq;

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0N2j;->LJ:LX/0N2n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0N2n;->LIZ:LX/01Aq;

    iget-object v1, v0, LX/01Aq;->LL:Ljava/lang/String;

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0N2j;->LJ:LX/0N2n;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0N2n;->LIZJ:Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final xe(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/0N2j;->LIZ:LX/0N2j;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ye(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 8

    sget-object v0, LX/0N2q;->LIZ:LX/0N2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPreloadSubId aweme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move-object v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0Mzj;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, LX/0Mzj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, LX/0N2o;

    invoke-direct {v6, v2}, LX/0N2o;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v7, LX/0Myv;

    invoke-direct {v7, v2}, LX/0Myv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static/range {v2 .. v7}, LX/0N2q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0

    :cond_0
    move-object v3, v5

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public final ze()LX/03Ih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Ih<",
            "LX/022j;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0N2j;->LIZ:LX/0N2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0N2j;->LIZJ:LX/14io;

    return-object v0
.end method
