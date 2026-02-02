.class public final LX/0Zep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0Zep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Zeq;

    invoke-direct {v0}, LX/0Zeq;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0Zep;
    .locals 2

    sget-object v0, LX/0Zep;->LIZ:LX/0Zep;

    if-nez v0, :cond_0

    const-class v1, LX/0Zep;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0Zep;

    invoke-direct {v0}, LX/0Zep;-><init>()V

    sput-object v0, LX/0Zep;->LIZ:LX/0Zep;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/0Zep;->LIZ:LX/0Zep;

    return-object v0
.end method
