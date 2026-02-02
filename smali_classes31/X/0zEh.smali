.class public final LX/0zEh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0zEh;


# instance fields
.field public final LIZ:LX/0XRk;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0zEk;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0zEk;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zEh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zEh;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0XRk;

    new-instance v1, LX/0B4N;

    invoke-direct {v1}, LX/0B4N;-><init>()V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, LX/0zEh;->LIZ:LX/0XRk;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    return-void
.end method

.method public static LIZ()LX/0zEh;
    .locals 2

    sget-object v0, LX/0zEh;->LIZLLL:LX/0zEh;

    if-nez v0, :cond_1

    const-class v1, LX/0zEh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zEh;->LIZLLL:LX/0zEh;

    if-nez v0, :cond_0

    new-instance v0, LX/0zEh;

    invoke-direct {v0}, LX/0zEh;-><init>()V

    sput-object v0, LX/0zEh;->LIZLLL:LX/0zEh;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zEh;->LIZLLL:LX/0zEh;

    return-object v0
.end method
