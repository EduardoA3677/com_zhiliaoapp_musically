.class public final LX/0YYN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0YUQ;
    .locals 2

    const-class v1, LX/0YYQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YYQ;->LIZ:LX/0YYM;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, LX/0YYM;

    invoke-direct {v0, p0}, LX/0YYM;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YYQ;->LIZ:LX/0YYM;

    :cond_1
    sget-object v0, LX/0YYQ;->LIZ:LX/0YYM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, LX/0YYM;->LIZ:LX/0YYR;

    invoke-interface {v0}, LX/0YYR;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YUQ;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
