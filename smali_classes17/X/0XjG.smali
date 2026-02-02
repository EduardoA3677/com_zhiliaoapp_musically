.class public final LX/0XjG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Xg4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0Xkb;
    .locals 3

    new-instance v2, LX/0Xl7;

    invoke-direct {v2, p0}, LX/0Xl7;-><init>(Landroid/content/Context;)V

    const-class v1, LX/0Xl5;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0Xl5;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0Xl5;->LIZ:Z

    invoke-static {v2}, LX/0Xl5;->LIZ(LX/0Xl7;)V

    new-instance v0, LX/0Xkb;

    invoke-direct {v0, v2}, LX/0Xkb;-><init>(LX/0Xl7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
