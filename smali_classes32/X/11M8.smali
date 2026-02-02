.class public final LX/11M8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11M7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/11M9;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11M9;

    if-nez v1, :cond_0

    new-instance v0, LX/11MA;

    invoke-direct {v0}, LX/11MA;-><init>()V

    iput-object p0, v0, LX/11MA;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/11M9;

    invoke-direct {v1, v0}, LX/11M9;-><init>(LX/11MA;)V

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static LIZIZ()LX/11Lx;
    .locals 3

    sget-object v2, LX/11M7;->LIZIZ:LX/11Lx;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/11M7;->LIZIZ:LX/11Lx;

    instance-of v0, v1, LX/11M4;

    if-eqz v0, :cond_0

    new-instance v1, LX/11M7;

    invoke-direct {v1}, LX/11M7;-><init>()V

    sput-object v1, LX/11M7;->LIZIZ:LX/11Lx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
