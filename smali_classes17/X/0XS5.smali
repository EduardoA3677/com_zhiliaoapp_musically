.class public final LX/0XS5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0XS5;->LIZ:I

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0XS5;->LIZIZ:I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v3, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v2, LX/0XUm;

    invoke-direct {v2, p0, p1, v0}, LX/0XUm;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Twitter Shutdown Hook for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method
