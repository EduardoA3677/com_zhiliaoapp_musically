.class public final synthetic LX/0TSY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 10

    move-object/from16 v8, p9

    move-wide/from16 v6, p7

    move/from16 v5, p6

    move v3, p3

    move v2, p2

    move-object/from16 v9, p12

    move-object v1, p1

    move v4, p5

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;->onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V

    return-void
.end method
