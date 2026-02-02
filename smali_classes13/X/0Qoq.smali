.class public final LX/0Qoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0Qoq;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    sget-object v0, LX/0Qoq;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
