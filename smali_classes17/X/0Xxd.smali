.class public final LX/0Xxd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, LX/0Xxc;->LIZLLL:LX/0Xxc;

    if-nez v0, :cond_1

    const-class v1, LX/0Xxc;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/0Xxc;->LIZLLL:LX/0Xxc;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xxc;

    invoke-direct {v0, p0}, LX/0Xxc;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Xxc;->LIZLLL:LX/0Xxc;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/0Xxc;->LIZLLL:LX/0Xxc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Xxc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
