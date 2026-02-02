.class public final LX/16Nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/16Nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Nh;

    invoke-direct {v0}, LX/16Nh;-><init>()V

    sput-object v0, LX/16Nh;->LL:LX/16Nh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "GecSec@68cf.tryDelayInitUntilFirstFeed$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/16Nj;->LIZ:LX/16Nj;

    sget-boolean v0, LX/16Nj;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/16Nj;->LJIIJ:Z

    sget-object v4, LX/16Nj;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, LX/16Nk;->LL:LX/16Nk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
