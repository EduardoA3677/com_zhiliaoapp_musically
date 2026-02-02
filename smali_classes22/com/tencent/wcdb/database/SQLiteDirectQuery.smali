.class public Lcom/tencent/wcdb/database/SQLiteDirectQuery;
.super Lcom/tencent/wcdb/database/h;
.source "SourceFile"


# direct methods
.method public static native nativeGetBlob(JI)[B
.end method

.method public static native nativeGetDouble(JI)D
.end method

.method public static native nativeGetLong(JI)J
.end method

.method public static native nativeGetString(JI)Ljava/lang/String;
.end method

.method public static native nativeGetType(JI)I
.end method

.method public static native nativeStep(JI)I
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/tencent/wcdb/database/h;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
