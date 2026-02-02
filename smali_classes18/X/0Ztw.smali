.class public final LX/0Ztw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:J

.field public final LIZJ:I

.field public LIZLLL:LX/0Ztx;

.field public volatile LJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJFF:Lm83/a;

.field public LJI:Z

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;JILX/107D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ztw;->LIZ:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, LX/0Ztw;->LIZIZ:J

    iput p4, p0, LX/0Ztw;->LIZJ:I

    iput-object p5, p0, LX/0Ztw;->LIZLLL:LX/0Ztx;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0Ztw;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Ztw;->LJFF:Lm83/a;

    const-string v0, "var infinite = 1"

    iput-object v0, p0, LX/0Ztw;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ztw;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    iget-boolean v0, p0, LX/0Ztw;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ztw;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0Ztw;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infinite = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Ztv;

    invoke-direct {v0, p0}, LX/0Ztv;-><init>(LX/0Ztw;)V

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v3, p0, LX/0Ztw;->LJFF:Lm83/a;

    new-instance v2, LY/ARunnableS60S0200000_17;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0Ztw;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
