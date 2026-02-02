.class public final LX/0Zh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "LX/0ZHA;",
            "LX/0ZHA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yYU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yYU;-><init>(I)V

    sput-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    return-void
.end method

.method public static LIZ(LX/0oF2;)V
    .locals 2

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    new-instance v0, LX/0ZHA;

    invoke-direct {v0, p0}, LX/0ZHA;-><init>(LX/0oF2;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
