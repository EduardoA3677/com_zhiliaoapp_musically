.class public Lcom/tencent/wcdb/database/ChunkedCursorWindow;
.super Lcom/tencent/wcdb/database/a;
.source "SourceFile"


# direct methods
.method public static native nativeClear(J)V
.end method

.method public static native nativeCreate(I)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeEndRow(JJ)V
.end method

.method public static native nativeGetBlob(JI)[B
.end method

.method public static native nativeGetDouble(JI)D
.end method

.method public static native nativeGetLong(JI)J
.end method

.method public static native nativeGetNumChunks(J)I
.end method

.method public static native nativeGetRow(JI)J
.end method

.method public static native nativeGetString(JI)Ljava/lang/String;
.end method

.method public static native nativeGetType(JI)I
.end method

.method public static native nativeRemoveChunk(JI)J
.end method

.method public static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
