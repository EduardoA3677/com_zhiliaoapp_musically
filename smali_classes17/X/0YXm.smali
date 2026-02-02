.class public final LX/0YXm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0YUK;
    .locals 3

    const-class v2, LX/0YXr;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0YXr;->LIZ:LX/0YXg;

    if-nez v0, :cond_1

    new-instance v1, LX/0YXq;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-direct {v1, p0}, LX/0YXq;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0YXg;

    invoke-direct {v0, v1}, LX/0YXg;-><init>(LX/0YXq;)V

    sput-object v0, LX/0YXr;->LIZ:LX/0YXg;

    :cond_1
    sget-object v0, LX/0YXr;->LIZ:LX/0YXg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v0, LX/0YXg;->LIZ:LX/0YUY;

    invoke-interface {v0}, LX/0YUY;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YUK;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
