.class public final LX/10GX;
.super LX/10Gg;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/105C;

.field public final LIZIZ:LX/02sS;

.field public final LIZJ:LX/0Eds;

.field public final LIZLLL:LX/10GP;


# direct methods
.method public constructor <init>(LX/105C;)V
    .locals 4

    invoke-direct {p0}, LX/10Gg;-><init>()V

    iput-object p1, p0, LX/10GX;->LIZ:LX/105C;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    iput-object v3, p0, LX/10GX;->LIZIZ:LX/02sS;

    new-instance v2, LX/0Eds;

    iget-object v1, p1, LX/105C;->LIZIZ:LX/10G6;

    iget-object v0, p1, LX/105C;->LIZ:LX/109I;

    invoke-direct {v2, v1, v3, v0}, LX/0Eds;-><init>(LX/10G6;LX/02sS;LX/109I;)V

    iput-object v2, p0, LX/10GX;->LIZJ:LX/0Eds;

    new-instance v0, LX/10GP;

    invoke-direct {v0}, LX/10GP;-><init>()V

    iput-object v0, p0, LX/10GX;->LIZLLL:LX/10GP;

    return-void
.end method


# virtual methods
.method public final onExit()V
    .locals 3

    iget-object v2, p0, LX/10GX;->LIZJ:LX/0Eds;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0Eds;->LJFF:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v2}, LX/0Eds;->LIZ()V

    invoke-virtual {v2}, LX/0Eds;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/10GX;->LIZIZ:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/10GX;->LIZJ:LX/0Eds;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0Eds;->LJFF:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v2}, LX/0Eds;->LIZ()V

    invoke-virtual {v2}, LX/0Eds;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onStart()V
    .locals 5

    iget-object v4, p0, LX/10GX;->LIZLLL:LX/10GP;

    new-instance v2, LX/10GS;

    iget-object v1, p0, LX/10GX;->LIZJ:LX/0Eds;

    iget-object v0, p0, LX/10GX;->LIZ:LX/105C;

    iget-object v3, v0, LX/105C;->LIZJ:LX/0zuW;

    invoke-direct {v2, v1, v3}, LX/10GS;-><init>(LX/0Eds;LX/0zuW;)V

    iput-object v2, v4, LX/10GP;->LIZ:LX/10GS;

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GY;

    invoke-direct {v1, v4}, LX/10GY;-><init>(LX/10GP;)V

    const-string v0, "setStorage"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GZ;

    invoke-direct {v1, v4}, LX/10GZ;-><init>(LX/10GP;)V

    const-string v0, "getStorage"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Gc;

    invoke-direct {v1, v4}, LX/10Gc;-><init>(LX/10GP;)V

    const-string v0, "setStorageSync"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Gd;

    invoke-direct {v1, v4}, LX/10Gd;-><init>(LX/10GP;)V

    const-string v0, "getStorageSync"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GQ;

    invoke-direct {v1, v4}, LX/10GQ;-><init>(LX/10GP;)V

    const-string v0, "removeStorage"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GR;

    invoke-direct {v1, v4}, LX/10GR;-><init>(LX/10GP;)V

    const-string v0, "removeStorageSync"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Ga;

    invoke-direct {v1, v4}, LX/10Ga;-><init>(LX/10GP;)V

    const-string v0, "clearStorage"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Gf;

    invoke-direct {v1, v4}, LX/10Gf;-><init>(LX/10GP;)V

    const-string v0, "clearStorageSync"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Gb;

    invoke-direct {v1, v4}, LX/10Gb;-><init>(LX/10GP;)V

    const-string v0, "getStorageInfo"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Ge;

    invoke-direct {v1, v4}, LX/10Ge;-><init>(LX/10GP;)V

    const-string v0, "getStorageInfoSync"

    invoke-direct {v2, v0, v1, v4}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    return-void
.end method
