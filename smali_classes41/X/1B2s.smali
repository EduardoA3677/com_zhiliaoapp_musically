.class public final LX/1B2s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/1B30;
    .locals 3

    const-class v2, LX/1B30;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1B30;->LIZJ:LX/1B30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/OplusApi;->addThis2Cache()V

    sget-object v0, LX/1B30;->LIZJ:LX/1B30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "com.oplus.cosa"

    invoke-static {p0, v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->check(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1B34;

    invoke-direct {v1}, LX/1B34;-><init>()V

    :goto_0
    new-instance v0, LX/1B30;

    invoke-direct {v0, p0, v1}, LX/1B30;-><init>(Landroid/content/Context;LX/1B2u;)V

    sput-object v0, LX/1B30;->LIZJ:LX/1B30;

    goto :goto_1

    :cond_1
    new-instance v1, LX/1B32;

    invoke-direct {v1}, LX/1B32;-><init>()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
