.class public final LX/0BBA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LIZIZ:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0BBA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0BBA;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0BB9;->LL:LX/0BB9;

    invoke-static {v1, v0}, LX/0X3I;->i0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0BBA;->LIZIZ:Ljava/util/concurrent/Executor;

    return-void
.end method
