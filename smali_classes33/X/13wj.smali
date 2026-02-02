.class public final LX/13wj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/13wj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/13wj;
    .locals 2

    sget-object v0, LX/13wj;->LIZ:LX/13wj;

    if-nez v0, :cond_1

    const-class v1, LX/13wj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13wj;->LIZ:LX/13wj;

    if-nez v0, :cond_0

    new-instance v0, LX/13wj;

    invoke-direct {v0}, LX/13wj;-><init>()V

    sput-object v0, LX/13wj;->LIZ:LX/13wj;

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
    sget-object v0, LX/13wj;->LIZ:LX/13wj;

    return-object v0
.end method
