.class public final LX/0XXy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field public static final LIZ:LX/0XXy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XXy;

    invoke-direct {v0}, LX/0XXy;-><init>()V

    sput-object v0, LX/0XXy;->LIZ:LX/0XXy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    sget-object v0, LX/0vmm;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
