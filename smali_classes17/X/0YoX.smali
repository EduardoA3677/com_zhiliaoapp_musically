.class public final LX/0YoX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0YoX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0YoX;
    .locals 2

    sget-object v0, LX/0YoX;->LIZ:LX/0YoX;

    if-nez v0, :cond_1

    const-class v1, LX/0YoX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YoX;->LIZ:LX/0YoX;

    if-nez v0, :cond_0

    new-instance v0, LX/0YoX;

    invoke-direct {v0}, LX/0YoX;-><init>()V

    sput-object v0, LX/0YoX;->LIZ:LX/0YoX;

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
    sget-object v0, LX/0YoX;->LIZ:LX/0YoX;

    return-object v0
.end method
