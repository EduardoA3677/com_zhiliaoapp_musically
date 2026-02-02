.class public final LX/152W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    const-class v1, LX/152W;

    monitor-enter v1

    :try_start_0
    sget v0, LX/152W;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/152W;->LIZ:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ()V
    .locals 2

    const-class v1, LX/152W;

    monitor-enter v1

    :try_start_0
    sget v0, LX/152W;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/152W;->LIZ:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
