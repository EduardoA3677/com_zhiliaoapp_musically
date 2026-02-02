.class public final LX/0BH3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static LIZ()Z
    .locals 1

    sget v0, LX/0BH3;->LIZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized LIZIZ()Z
    .locals 4

    const-class v3, LX/0BH3;

    monitor-enter v3

    :try_start_0
    sget v0, LX/0BH3;->LIZ:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v3

    return v2

    :cond_1
    :try_start_1
    const-string v0, "jato"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput v1, LX/0BH3;->LIZ:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    :try_start_2
    sput v0, LX/0BH3;->LIZ:I

    :goto_0
    sget v0, LX/0BH3;->LIZ:I

    if-lez v0, :cond_2

    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v3

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
