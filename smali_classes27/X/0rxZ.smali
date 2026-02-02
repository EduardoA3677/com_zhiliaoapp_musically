.class public final LX/0rxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rzR;


# static fields
.field public static final LIZ:LX/0rxZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rxZ;

    invoke-direct {v0}, LX/0rxZ;-><init>()V

    sput-object v0, LX/0rxZ;->LIZ:LX/0rxZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, LX/0rxQ;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    sget-object v0, LX/0rwe;->LIZ:LX/0rxY;

    if-eqz v0, :cond_1

    const-class v1, LX/0rxQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rxQ;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, LX/0rwe;->LIZ:LX/0rxY;

    invoke-interface {v0}, LX/0rxY;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0rxQ;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rxT;->LIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0rxQ;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0rxQ;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, LX/0rxT;->LIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :cond_2
    return-object v0
.end method
