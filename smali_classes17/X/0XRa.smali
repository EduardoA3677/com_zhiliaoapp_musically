.class public LX/0XRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLILLL:LX/0XRc;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/Runnable;

.field public final LLILL:Lm83/a;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, LX/0XRc;

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, LX/0XRa;->LLILLL:LX/0XRc;

    return-void
.end method

.method public constructor <init>(LY/ARunnableS76S0100000_20;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XRa;->LLILIL:Ljava/lang/Runnable;

    iput p2, p0, LX/0XRa;->LL:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0XRa;->LLILL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "IntervalHandler@542.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0XRa;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0XRa;->LLILLL:LX/0XRc;

    iget-object v0, p0, LX/0XRa;->LLILIL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XRa;->LLILLJJLI:Z

    :cond_0
    iget-object v2, p0, LX/0XRa;->LLILL:Lm83/a;

    iget v0, p0, LX/0XRa;->LL:I

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
