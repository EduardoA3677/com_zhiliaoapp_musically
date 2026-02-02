.class public Lcom/bytedance/fresco/nativeheif/Heif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ttheif_dec"

    invoke-static {v0}, LX/12Az;->LIZ(Ljava/lang/String;)V

    const-string v0, "bdheif"

    invoke-static {v0}, LX/12Az;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/fresco/nativeheif/Heif;->nativeInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isHeif([BI)Z
.end method

.method public static native nativeInit()V
.end method

.method public static native parseSimpleMeta([BI)[I
.end method

.method public static native parseSimpleMeta([BIZ)[I
.end method

.method public static native parseThumbMeta([BI)[I
.end method

.method public static native previewToRgbaBitmap([BIII[I)Landroid/graphics/Bitmap;
.end method

.method public static toRgb565([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .locals 9

    const/4 v1, 0x0

    move/from16 v8, p7

    move v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v0

    return-object v0
.end method

.method public static toRgb565([BIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .locals 3

    const/4 v1, 0x0

    move v2, p1

    move-object v0, p0

    move p0, v1

    move p1, v1

    invoke-static/range {v0 .. v13}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v0

    return-object v0
.end method

.method public static native toRgb565([BZIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method

.method public static native toRgb565([BZIZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method

.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v1, 0x0

    move/from16 v8, p7

    move v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    move v2, p1

    move-object v0, p0

    move p0, v1

    move p1, v1

    invoke-static/range {v0 .. v13}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;
.end method

.method public static native toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;
.end method

.method public static toRgb565BitmapByNativePtr(JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .locals 17

    const/4 v2, 0x0

    const/16 v16, 0x0

    move/from16 v15, p14

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-wide/from16 v0, p0

    move/from16 v12, p11

    move/from16 v6, p5

    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
.end method

.method public static toRgb565BitmapOpt(Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .locals 16

    const/4 v1, 0x0

    const/4 v15, 0x0

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
.end method

.method public static toRgba([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .locals 9

    const/4 v1, 0x0

    move/from16 v8, p7

    move v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v0

    return-object v0
.end method

.method public static toRgba([BIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .locals 3

    const/4 v1, 0x0

    move v2, p1

    move-object v0, p0

    move p0, v1

    move p1, v1

    invoke-static/range {v0 .. v13}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v0

    return-object v0
.end method

.method public static native toRgba([BZIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method

.method public static native toRgba([BZIZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method

.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v1, 0x0

    move/from16 v8, p7

    move v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    move v2, p1

    move-object v0, p0

    move p0, v1

    move p1, v1

    invoke-static/range {v0 .. v13}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;
.end method

.method public static native toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;
.end method

.method public static toRgbaBitmapByNativePtr(JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .locals 17

    const/4 v2, 0x0

    const/16 v16, 0x0

    move/from16 v15, p14

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-wide/from16 v0, p0

    move/from16 v12, p11

    move/from16 v6, p5

    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
.end method

.method public static toRgbaBitmapOpt(Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .locals 16

    const/4 v1, 0x0

    const/4 v15, 0x0

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
.end method

.method public static toRgbaExternBuffer([BI[BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .locals 11

    const/4 v1, 0x0

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move v2, p1

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaExternBuffer([BZI[BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    move-result-object v0

    return-object v0
.end method

.method public static native toRgbaExternBuffer([BZI[BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method

.method public static native toThumbRgba([BI)Lcom/bytedance/fresco/nativeheif/HeifData;
.end method

.method public static toThumbRgbaBitmapByNativePtr(JIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v2, 0x0

    move v5, p4

    move v4, p3

    move v3, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(JZIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native toThumbRgbaBitmapByNativePtr(JZIII)Landroid/graphics/Bitmap;
.end method
