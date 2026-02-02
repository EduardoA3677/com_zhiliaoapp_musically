.class public final LX/0TGq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0TGq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0TGq;
    .locals 2

    sget-object v0, LX/0TGq;->LIZ:LX/0TGq;

    if-nez v0, :cond_1

    const-class v1, LX/0TGq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0TGq;->LIZ:LX/0TGq;

    if-nez v0, :cond_0

    new-instance v0, LX/0TGq;

    invoke-direct {v0}, LX/0TGq;-><init>()V

    sput-object v0, LX/0TGq;->LIZ:LX/0TGq;

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
    sget-object v0, LX/0TGq;->LIZ:LX/0TGq;

    return-object v0
.end method
