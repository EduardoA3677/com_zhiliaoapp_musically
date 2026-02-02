.class public final LX/0zdI;
.super LX/0YMK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zdJ;


# direct methods
.method public constructor <init>(LX/0zdJ;)V
    .locals 0

    iput-object p1, p0, LX/0zdI;->LL:LX/0zdJ;

    invoke-direct {p0}, LX/0YMK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;LX/0YMJ;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is connected"

    invoke-static {v0, v1}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p2, LX/0YMJ;->LIZ:LX/0YNj;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0YNj;->LLJLLIL(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0zdI;->LL:LX/0zdJ;

    iget-object v0, v0, LX/0zdJ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zdI;->LL:LX/0zdJ;

    iget-object v0, v0, LX/0zdJ;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    invoke-static {v0, v1}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zdI;->LL:LX/0zdJ;

    iget-object v1, v0, LX/0zdJ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zdI;->LL:LX/0zdJ;

    iget-object v0, v0, LX/0zdJ;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
