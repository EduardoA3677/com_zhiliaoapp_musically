.class public final LX/0VoF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VoE;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VoE;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WWZ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0VoF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0VoF;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0VoF;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0VoF;->LIZLLL:Ljava/util/Map;

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VoF;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0VoE;)V
    .locals 1

    sget-object v0, LX/0VoH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;->enableDeviceStatusControl:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0VoE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0VoF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0Vqc;->LIZ:Z

    sget-object v0, LX/0VoF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Vqf;

    const-string v0, "LandPageGeckoDispatcher"

    invoke-static {v0, p0}, LX/0Vqc;->LJ(Ljava/lang/String;LX/0Vqf;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/0VoE;->LIZJ()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/0VoF;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0VoF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0VoF;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0VoF;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/0Vqc;->LIZJ:Ljava/util/Map;

    const-string v0, "LandPageGeckoDispatcher"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vqc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6A;

    invoke-static {v0}, LX/0s6t;->LJJIII(LX/0s6A;)V

    sget-object v0, LX/0Vqc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s7P;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0s5x;->Traffic:LX/0s5x;

    invoke-static {v0, v1}, LX/0s73;->LJIIIZ(LX/0s7O;LX/0s7P;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02gm;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02gm;-><init>(Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/0VoF;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VoE;

    sget-object v0, LX/0VoF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0VoF;->LJ(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0VoE;->LIZJ()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0VoF;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0VoF;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VoE;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vo9;->LJIIIZ:LX/0Uqg;

    invoke-static {v0, v1}, LX/0VoF;->LJFF(LX/0Uqg;LX/0VoE;)V

    :cond_0
    invoke-static {}, LX/0VoF;->LIZIZ()V

    sget-object v0, LX/0VoH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;->enablePauseAndResumeTask:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0VoF;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VoF;->LIZIZ()V

    return-void

    :cond_2
    return-void
.end method

.method public static LJFF(LX/0Uqg;LX/0VoE;)V
    .locals 3

    invoke-interface {p1}, LX/0VoE;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0VoE;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0UqN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x123

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VoE;I)V

    invoke-virtual {v2, p0, v1}, LX/0UsK;->logEvent(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
