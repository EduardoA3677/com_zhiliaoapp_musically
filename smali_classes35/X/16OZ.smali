.class public final LX/16OZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16OY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/16OY;
    .locals 2

    sget-object v0, LX/16OY;->LIZIZ:LX/16OY;

    if-nez v0, :cond_1

    const-class v1, LX/16OY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/16OY;->LIZIZ:LX/16OY;

    if-nez v0, :cond_0

    new-instance v0, LX/16OY;

    invoke-direct {v0}, LX/16OY;-><init>()V

    sput-object v0, LX/16OY;->LIZIZ:LX/16OY;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/16OY;->LIZIZ:LX/16OY;

    return-object v0
.end method
