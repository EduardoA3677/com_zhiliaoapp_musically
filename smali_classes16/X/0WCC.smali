.class public final LX/0WCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16M3;


# static fields
.field public static final LIZLLL:J


# instance fields
.field public final LIZ:LX/02sS;

.field public LIZIZ:LX/0PRY;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0NdJ;",
            "LX/0WC7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementExperimentModules;->LIZ:LX/06b5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06b5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementExperimentModules;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementExperimentModules;->LIZIZ()J

    move-result-wide v0

    sput-wide v0, LX/0WCC;->LIZLLL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0WCC;->LIZ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WCC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WC8;)V
    .locals 5

    iget-object v1, p0, LX/0WCC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0WC8;->LJ()LX/0NdJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0WCB;

    invoke-direct {v0, p1}, LX/0WCB;-><init>(LX/0WC8;)V

    invoke-static {p0, v4, v0}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0WCC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0WC8;->LJ()LX/0NdJ;

    move-result-object v1

    new-instance v0, LX/0WC7;

    invoke-direct {v0, p1}, LX/0WC7;-><init>(LX/0WC8;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0WCC;->LIZIZ:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0WCC;->LIZ:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/0WC6;

    invoke-direct {v1, p0, v4}, LX/0WC6;-><init>(LX/0WCC;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0WCC;->LIZIZ:LX/0PRY;

    return-void
.end method

.method public final LIZIZ(LX/0WC8;)V
    .locals 2

    iget-object v1, p0, LX/0WCC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0WC8;->LJ()LX/0NdJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0WCC;LX/0WC8;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0WCC;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WCC;->LIZ:LX/02sS;

    iget-object v1, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03Ma;->LJFF(LX/0PRY;)V

    :cond_1
    return-void
.end method
