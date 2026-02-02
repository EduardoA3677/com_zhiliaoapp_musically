.class public final LX/10Ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Gn;


# instance fields
.field public final LIZ:LX/109I;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0wud;",
            "Ljava/util/Vector<",
            "LX/0wub;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/10Iz;

.field public LIZLLL:LX/10Id;

.field public LJ:Landroid/net/ConnectivityManager;

.field public LJFF:LX/10Il;

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/02sS;

.field public final LJIIIIZZ:LX/02sS;


# direct methods
.method public constructor <init>(LX/109I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Ig;->LIZ:LX/109I;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10Ig;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/10Id;->WIFI:LX/10Id;

    iput-object v0, p0, LX/10Ig;->LIZLLL:LX/10Id;

    const-string v0, "1.0.0"

    iput-object v0, p0, LX/10Ig;->LJI:Ljava/lang/String;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/10Ig;->LJII:LX/02sS;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/10Ig;->LJIIIIZZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LJJJJJL(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/02vl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/02vl;-><init>(LX/10Ig;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJL()LX/10Ik;
    .locals 7

    new-instance v5, LX/10Ik;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LX/10Ik;-><init>(I)V

    iget-object v0, p0, LX/10Ig;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFazRzjkQWGhg/xMmInCmbDBgXSP3lHXwHkAK6sfEdvDiihSyN29ZGdEdsBqrR0klbMbwkcR9Iq39AS1NA"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x400

    int-to-long v3, v0

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v6

    iput-object v0, v5, LX/10Ik;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/10Ik;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x28

    iput v0, v5, LX/10Ik;->LIZJ:I

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v5, LX/10Ik;->LIZLLL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v5, LX/10Ik;->LJ:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Android "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/10Ik;->LJFF:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, v5, LX/10Ik;->LJI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v5, LX/10Ik;->LJII:Ljava/lang/String;

    iput-wide v1, v5, LX/10Ik;->LJIIIIZZ:J

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJLI()LX/10Ih;
    .locals 6

    new-instance v2, LX/10Ih;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/10Ih;-><init>(I)V

    iget-object v0, p0, LX/10Ig;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/10Ig;->LIZ:LX/109I;

    iget-object v3, v0, LX/109I;->LIZJ:LX/10HB;

    invoke-interface {v3}, LX/10HB;->LJI()V

    invoke-interface {v3}, LX/10HB;->getWidth()I

    move-result v4

    invoke-interface {v3}, LX/10HB;->getHeight()I

    move-result v1

    iput v4, v2, LX/10Ih;->LIZ:I

    iput v1, v2, LX/10Ih;->LIZIZ:I

    invoke-interface {v3}, LX/10HB;->getDensity()F

    move-result v0

    iput v0, v2, LX/10Ih;->LJ:F

    invoke-interface {v3}, LX/10HB;->getDensity()F

    move-result v0

    iput v0, v2, LX/10Ih;->LJFF:F

    iput v4, v2, LX/10Ih;->LIZJ:I

    iput v1, v2, LX/10Ih;->LIZLLL:I

    iget-object v4, v2, LX/10Ih;->LJIIJ:LX/10Iy;

    invoke-interface {v3}, LX/10HB;->LJIIJ()I

    move-result v0

    iput v0, v4, LX/10Iy;->LIZ:I

    invoke-interface {v3}, LX/10HB;->LJII()I

    move-result v0

    iput v0, v4, LX/10Iy;->LIZIZ:I

    invoke-interface {v3}, LX/10HB;->LIZIZ()I

    move-result v0

    iput v0, v4, LX/10Iy;->LIZJ:I

    invoke-interface {v3}, LX/10HB;->LJIIIIZZ()I

    move-result v0

    iput v0, v4, LX/10Iy;->LIZLLL:I

    invoke-interface {v3}, LX/10HB;->LJIIIIZZ()I

    move-result v1

    invoke-interface {v3}, LX/10HB;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, LX/10Iy;->LJ:I

    invoke-interface {v3}, LX/10HB;->LJII()I

    move-result v1

    invoke-interface {v3}, LX/10HB;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, LX/10Iy;->LJFF:I

    invoke-interface {v3}, LX/10HB;->getStatusBarHeight()I

    move-result v0

    iput v0, v2, LX/10Ih;->LJIJI:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "landscape"

    :goto_0
    iput-object v0, v2, LX/10Ih;->LJI:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Android "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/10Ih;->LJII:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, v2, LX/10Ih;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/10Ig;->LIZ:LX/109I;

    iget-object v0, v1, LX/109I;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/10Ih;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v1, LX/109I;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/10Ih;->LJIIL:Ljava/lang/String;

    iget-object v0, v1, LX/109I;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/10Ih;->LJIIJJI:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, LX/10Ih;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v2, LX/10Ih;->LJIILL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "light"

    :goto_2
    iput-object v0, v2, LX/10Ih;->LJIILLIIL:Ljava/lang/String;

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, v2, LX/10Ih;->LJIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/10Ih;->LJIIZILJ:F

    invoke-interface {v3}, LX/10HB;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/10Ih;->LJIIIZ:Ljava/lang/String;

    return-object v2

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "dark"

    goto :goto_2

    :cond_2
    const-string v0, "portrait"

    goto :goto_0
.end method

.method public final LJJJJLL(LX/0wud;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0wua;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0wua;-><init>(LX/10Ig;LX/0wud;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJJJZ()V
    .locals 5

    iget-object v4, p0, LX/10Ig;->LJ:Landroid/net/ConnectivityManager;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFazRzjkQWGhg/xMmInCmbDBgXSP3lHXwHkAK6sfEdvDiihSyN29ZGdEdsBqrR0klbMbwkcR9Iq39AS1NA"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    iget-object v1, p0, LX/10Ig;->LIZLLL:LX/10Id;

    iget-object v0, p0, LX/10Ig;->LJ:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/10Id;->WIFI:LX/10Id;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/10Ig;->LIZLLL:LX/10Id;

    if-eq v1, v0, :cond_2

    iput-object v1, p0, LX/10Ig;->LIZLLL:LX/10Id;

    sget-object v0, LX/0wud;->OnNetworkChange:LX/0wud;

    invoke-virtual {p0, v0}, LX/10Ig;->LJJJJLL(LX/0wud;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/10Id;->WIFI:LX/10Id;

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/10Id;->WIFI:LX/10Id;

    goto :goto_0

    :cond_5
    sget-object v1, LX/10Id;->WIFI:LX/10Id;

    goto :goto_0
.end method

.method public final onExit()V
    .locals 3

    iget-object v0, p0, LX/10Ig;->LJII:LX/02sS;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/10Ig;->LJIIIIZZ:LX/02sS;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/10Ig;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/10Ig;->LJFF:LX/10Il;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10Ig;->LJ:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v2, p0, LX/10Ig;->LIZJ:LX/10Iz;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/10Ig;->LIZJ:LX/10Iz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/10Ig;->LIZJ:LX/10Iz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/10Ig;->LIZ:LX/109I;

    iget-object v0, v0, LX/109I;->LIZJ:LX/10HB;

    invoke-interface {v0}, LX/10HB;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Ig;->LIZJ:LX/10Iz;

    iget-object v1, p0, LX/10Ig;->LJFF:LX/10Il;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10Ig;->LJ:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v0, p0, LX/10Ig;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/10Iz;

    invoke-direct {v0, v1, p0}, LX/10Iz;-><init>(Landroid/content/Context;LX/10Ig;)V

    iput-object v0, p0, LX/10Ig;->LIZJ:LX/10Iz;

    iget-object v0, p0, LX/10Ig;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/10Ig;->LJ:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    new-instance v1, LX/10Il;

    invoke-direct {v1, p0}, LX/10Il;-><init>(LX/10Ig;)V

    iput-object v1, p0, LX/10Ig;->LJFF:LX/10Il;

    iget-object v0, p0, LX/10Ig;->LJ:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    invoke-virtual {p0}, LX/10Ig;->LJJJJZ()V

    :cond_2
    return-void
.end method
