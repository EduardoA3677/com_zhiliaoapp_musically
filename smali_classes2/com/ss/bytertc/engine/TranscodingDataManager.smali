.class public Lcom/ss/bytertc/engine/TranscodingDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/ss/bytertc/engine/TranscodingDataManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getCompressImageBuf(Ljava/nio/ByteBuffer;II)[B
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-virtual {p2, p0, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static native nativeEndProcessRoomRegionTranscodingData(Ljava/lang/String;)V
.end method

.method public static native nativeProcessRoomRegionTranscodingData(ILjava/lang/String;Ljava/lang/String;[BII)V
.end method

.method public static native nativeStartProcessRoomRegionTranscodingData(Ljava/lang/String;)V
.end method
