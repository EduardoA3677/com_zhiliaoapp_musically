.class public final LX/0YmW;
.super LX/0YnQ;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0YmW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0YnQ;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LX/0YJ3;->LIZ(Landroid/app/Application;)V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;)LX/0YmW;
    .locals 2

    sget-object v0, LX/0YmW;->LIZJ:LX/0YmW;

    if-nez v0, :cond_1

    const-class v1, LX/0YmW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YmW;->LIZJ:LX/0YmW;

    if-nez v0, :cond_0

    new-instance v0, LX/0YmW;

    invoke-direct {v0, p0}, LX/0YmW;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YmW;->LIZJ:LX/0YmW;

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
    sget-object v0, LX/0YmW;->LIZJ:LX/0YmW;

    return-object v0
.end method
