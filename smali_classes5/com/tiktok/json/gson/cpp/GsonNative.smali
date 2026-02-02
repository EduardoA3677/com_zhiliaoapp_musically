.class public Lcom/tiktok/json/gson/cpp/GsonNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(ZI)J
.end method

.method public static native readBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static native readCharArray(J)[C
.end method

.method public static native readString(J)Ljava/lang/String;
.end method

.method public static native release(J)V
.end method

.method public static native writeCharArray(J[CII)V
.end method

.method public static native writeInt(JI)V
.end method

.method public static native writeString(JLjava/lang/String;II)V
.end method
