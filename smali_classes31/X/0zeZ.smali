.class public final LX/0zeZ;
.super LX/0zeS;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0zeZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zeS;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0zeZ;
    .locals 2

    sget-object v0, LX/0zeZ;->LIZ:LX/0zeZ;

    if-nez v0, :cond_1

    const-class v1, LX/0zeZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zeZ;->LIZ:LX/0zeZ;

    if-nez v0, :cond_0

    new-instance v0, LX/0zeZ;

    invoke-direct {v0}, LX/0zeZ;-><init>()V

    sput-object v0, LX/0zeZ;->LIZ:LX/0zeZ;

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
    sget-object v0, LX/0zeZ;->LIZ:LX/0zeZ;

    return-object v0
.end method
