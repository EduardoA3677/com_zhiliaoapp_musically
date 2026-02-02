.class public final LX/0Y5S;
.super LX/0Y0Q;
.source "SourceFile"


# static fields
.field public static volatile LL:LX/0Y5S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Y0Q;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0Y5S;
    .locals 2

    sget-object v0, LX/0Y5S;->LL:LX/0Y5S;

    if-nez v0, :cond_1

    const-class v1, LX/0Y5S;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y5S;->LL:LX/0Y5S;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y5S;

    invoke-direct {v0}, LX/0Y5S;-><init>()V

    sput-object v0, LX/0Y5S;->LL:LX/0Y5S;

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
    sget-object v0, LX/0Y5S;->LL:LX/0Y5S;

    return-object v0
.end method
