.class public final LX/136d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/136e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/136e;
    .locals 2

    sget-object v0, LX/136e;->LIZIZ:LX/136e;

    if-nez v0, :cond_1

    const-class v1, LX/136e;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/136e;->LIZIZ:LX/136e;

    if-nez v0, :cond_0

    new-instance v0, LX/136e;

    invoke-direct {v0}, LX/136e;-><init>()V

    sput-object v0, LX/136e;->LIZIZ:LX/136e;

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
    sget-object v0, LX/136e;->LIZIZ:LX/136e;

    return-object v0
.end method
