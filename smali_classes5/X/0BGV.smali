.class public final LX/0BGV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0ZTN;
    .locals 2

    sget-object v0, LX/0ZTN;->LIZJ:LX/0ZTN;

    if-nez v0, :cond_1

    const-class v1, LX/0ZTN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZTN;->LIZJ:LX/0ZTN;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZTN;

    invoke-direct {v0, p0}, LX/0ZTN;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0ZTN;->LIZJ:LX/0ZTN;

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
    sget-object v0, LX/0ZTN;->LIZJ:LX/0ZTN;

    return-object v0
.end method
