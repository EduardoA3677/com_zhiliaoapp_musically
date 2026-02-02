.class public Lcom/ss/bytertc/engine/utils/ByteBufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeAllocateBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeRGBAToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static native nativeReleaseBuffer(Ljava/nio/ByteBuffer;)V
.end method
