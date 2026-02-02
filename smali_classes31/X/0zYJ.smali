.class public final LX/0zYJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0zYz;

.field public static volatile LIZIZ:LX/0zZU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)LX/0zYi;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    if-eqz v0, :cond_2

    sget-object v0, LX/0zYJ;->LIZIZ:LX/0zZU;

    if-nez v0, :cond_1

    const-class v1, LX/0zYJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zYJ;->LIZIZ:LX/0zZU;

    if-nez v0, :cond_0

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    check-cast v0, LX/0zYD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zZU;

    invoke-direct {v0}, LX/0zZU;-><init>()V

    sput-object v0, LX/0zYJ;->LIZIZ:LX/0zZU;

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
    sget-object v0, LX/0zYJ;->LIZIZ:LX/0zZU;

    return-object v0

    :cond_2
    sget-object v0, LX/0zYJ;->LIZ:LX/0zYz;

    if-nez v0, :cond_4

    const-class v1, LX/0zYJ;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0zYJ;->LIZ:LX/0zYz;

    if-nez v0, :cond_3

    new-instance v0, LX/0zYz;

    invoke-direct {v0, v2}, LX/0zYz;-><init>(Z)V

    sput-object v0, LX/0zYJ;->LIZ:LX/0zYz;

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_1
    sget-object v0, LX/0zYJ;->LIZ:LX/0zYz;

    return-object v0
.end method
