.class public LX/0Xux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static LLILL:Ljava/util/concurrent/ExecutorService;

.field public static LLILLIZIL:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/0Xux;->LLILL:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/0Xux;->LLILLIZIL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xux;->LLILIL:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xux;->LL:Ljava/lang/Runnable;

    iput-boolean p2, p0, LX/0Xux;->LLILIL:Z

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0Xux;->LLILL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-boolean v0, p0, LX/0Xux;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xux;->LLILLIZIL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Xux;->LLILL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "ThreadPlus@b547.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Xux;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
