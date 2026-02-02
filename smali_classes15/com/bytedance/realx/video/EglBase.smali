.class public interface abstract Lcom/bytedance/realx/video/EglBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final ES2_CONFIG_PIXEL_BUFFER:[I

.field public static final ES2_CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final ES2_CONFIG_PLAIN:[I

.field public static final ES2_CONFIG_RECORDABLE:[I

.field public static final ES2_CONFIG_RGBA:[I

.field public static final ES3_CONFIG_PIXEL_BUFFER:[I

.field public static final ES3_CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final ES3_CONFIG_PLAIN:[I

.field public static final ES3_CONFIG_RECORDABLE:[I

.field public static final ES3_CONFIG_RGBA:[I

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/realx/video/EglBase;->lock:Ljava/lang/Object;

    const/16 v1, 0x9

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/realx/video/EglBase;->ES3_CONFIG_PLAIN:[I

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    sput-object v5, Lcom/bytedance/realx/video/EglBase;->ES2_CONFIG_PLAIN:[I

    const/16 v1, 0xb

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/realx/video/EglBase;->ES3_CONFIG_RGBA:[I

    new-array v4, v1, [I

    fill-array-data v4, :array_3

    sput-object v4, Lcom/bytedance/realx/video/EglBase;->ES2_CONFIG_RGBA:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/bytedance/realx/video/EglBase;->ES3_CONFIG_PIXEL_BUFFER:[I

    new-array v3, v1, [I

    fill-array-data v3, :array_5

    sput-object v3, Lcom/bytedance/realx/video/EglBase;->ES2_CONFIG_PIXEL_BUFFER:[I

    const/16 v2, 0xd

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/bytedance/realx/video/EglBase;->ES3_CONFIG_PIXEL_RGBA_BUFFER:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/bytedance/realx/video/EglBase;->ES2_CONFIG_PIXEL_RGBA_BUFFER:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/bytedance/realx/video/EglBase;->ES3_CONFIG_RECORDABLE:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/bytedance/realx/video/EglBase;->ES2_CONFIG_RECORDABLE:[I

    sput-object v5, Lcom/bytedance/realx/video/EglBase;->CONFIG_PLAIN:[I

    sput-object v4, Lcom/bytedance/realx/video/EglBase;->CONFIG_RGBA:[I

    sput-object v3, Lcom/bytedance/realx/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    sput-object v1, Lcom/bytedance/realx/video/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    sput-object v0, Lcom/bytedance/realx/video/EglBase;->CONFIG_RECORDABLE:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x40
        0x3033
        0x1
        0x3038
    .end array-data

    :array_5
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_6
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x40
        0x3033
        0x1
        0x3038
    .end array-data

    :array_7
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_8
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x40
        0x3142
        0x1
        0x3038
    .end array-data

    :array_9
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getDisplay()Landroid/opengl/EGLDisplay;
.end method

.method public abstract getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;
.end method

.method public abstract getGLESVersion()I
.end method

.method public abstract getSurface()Landroid/opengl/EGLSurface;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
