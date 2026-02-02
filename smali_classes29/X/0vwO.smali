.class public final LX/0vwO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vwP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Lj;)V
    .locals 4

    sget-object v3, LX/0vwP;->LIZ:LX/0vwP;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0vwP;->LJ:LX/06Go;

    if-eqz v0, :cond_0

    new-instance v2, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0vwP;->LJ:LX/06Go;

    :cond_0
    sget-object v0, LX/0vwP;->LJI:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0vwP;->LIZ:LX/0vwP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vwP;->LJI:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
