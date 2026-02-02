.class public Lcom/ss/ttlivestreamer/core/utils/JniCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateDirectByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native nativeAddRef(J)V
.end method

.method public static native nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native nativeReleaseRef(J)V
.end method
