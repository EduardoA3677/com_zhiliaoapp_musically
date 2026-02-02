.class public final Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public LLILL:LX/0XOO;

.field public LLILLIZIL:Landroid/net/ConnectivityManager;

.field public final LLILLJJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/15B8;

.field public LLILZ:LX/02sS;

.field public final LLILZIL:LX/14is;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLIZ:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILIL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLJJLI:Ljava/util/HashSet;

    sget-object v0, LX/0YIl;->LIZ:LX/0YIl;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILZIL:LX/14is;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLIZ:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILZ:LX/02sS;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/0YIi;

    invoke-direct {v1, p0, v2}, LX/0YIi;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LL:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLIZIL:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLL:LX/15B8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILZ:LX/02sS;

    new-instance v0, LX/0XOO;

    invoke-direct {v0, p0}, LX/0XOO;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;)V

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILL:LX/0XOO;

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

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILL:LX/0XOO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLIZIL:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LIZ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILL:LX/0XOO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLIZIL:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLL:LX/15B8;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unregisterNetworkCallback error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkObserver"

    invoke-static {v0, v1}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
