.class public final LX/0XF8;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XFI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0B6c;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0B6c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/0XF8;->LL:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/0XF8;->LL:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/0B6c;

    iput-object v5, p0, LX/0XF8;->LLILIL:LX/0B6c;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/0XEv;->LIZLLL(LX/0B6c;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LX/0XF9;

    sget v1, LX/0XEv;->LJIILJJIL:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0XEv;->LJIILJJIL:I

    invoke-direct {v2, v5, v1, v4}, LX/0XF9;-><init>(LX/0B6c;IZ)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
