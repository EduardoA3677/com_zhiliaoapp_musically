.class public final LX/0zdJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0YMJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CountDownLatch;

.field public LIZLLL:LX/0zdI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zdJ;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0zdJ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0zdJ;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Landroid/net/Uri;)LX/0YeJ;
    .locals 8

    new-instance v6, LX/0YeJ;

    const/4 v3, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v4, p0, LX/0zdJ;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Interrupted while waiting for browser connection"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zdJ;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget-object v0, p0, LX/0zdJ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YMJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0YMJ;->LIZJ(LX/0YXJ;)LX/0YNk;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "Failed to create custom tabs session through custom tabs client"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zdL;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-direct {v6, v3}, LX/0YeJ;-><init>(LX/0YNk;)V

    return-object v6

    :cond_1
    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    const/4 v4, 0x1

    if-gt v0, v4, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    aget-object v0, p1, v7

    invoke-virtual {v5, v0, v3}, LX/0YNk;->LIZ(Landroid/net/Uri;Ljava/util/List;)V

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_2

    aget-object v0, p1, v4

    if-nez v0, :cond_5

    const-string v1, "Null URI in possibleUris list - ignoring"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zdL;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.otherurls.URL"

    aget-object v0, p1, v4

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
