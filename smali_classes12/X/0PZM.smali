.class public final LX/0PZM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0PZN;->LIZ:LX/0Y50;

    if-nez v0, :cond_1

    sget-object v0, LX/0PZN;->LIZ:LX/0Y50;

    if-nez v0, :cond_1

    const-class v1, LX/0PZN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0PZN;->LIZ:LX/0Y50;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y50;

    invoke-direct {v0}, LX/0Y50;-><init>()V

    sput-object v0, LX/0PZN;->LIZ:LX/0Y50;

    sget-object v0, LX/0PZN;->LIZ:LX/0Y50;

    iget-object v0, v0, LX/0Y50;->LIZ:LX/0Y4z;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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
    sget-object v2, LX/0PZN;->LIZ:LX/0Y50;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Y50;->LIZ(LY/ARunnableS54S0200000_11;)V

    return-void
.end method
