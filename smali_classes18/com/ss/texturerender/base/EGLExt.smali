.class public Lcom/ss/texturerender/base/EGLExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v6, "load texturerender_native success"

    const-string v5, "EGLExt"

    const/4 v4, -0x1

    const/4 v3, 0x1

    :try_start_0
    const-string v2, "texturerender_native"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load texturerender_native fail,error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v5, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3, v4, v5, v6}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/ss/texturerender/base/EGLExt;->LIZ:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v5, v6}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/ss/texturerender/base/EGLExt;->LIZ:Z

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;I)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-boolean v0, Lcom/ss/texturerender/base/EGLExt;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    const v0, 0x8d65

    invoke-static {v1, p0, p1, p2, v0}, Lcom/ss/texturerender/base/EGLExt;->nBindHardwareBufferToTexture(JLandroid/hardware/HardwareBuffer;II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZIZ()J
    .locals 2

    sget-boolean v0, Lcom/ss/texturerender/base/EGLExt;->LIZ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/ss/texturerender/base/EGLExt;->nCreateHardwareBufferEglPool(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LIZJ(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/texturerender/base/EGLExt;->nDestroyHardwareBufferEglPool(J)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(JLandroid/hardware/HardwareBuffer;II)I
    .locals 9

    const v8, 0x8d65

    const-wide/16 v1, 0x0

    move-wide v3, p0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v5, p2

    if-eqz v5, :cond_0

    move v7, p4

    move v6, p3

    invoke-static/range {v3 .. v8}, Lcom/ss/texturerender/base/EGLExt;->nGetOrCreateTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;III)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static native nBindHardwareBufferToTexture(JLandroid/hardware/HardwareBuffer;II)I
.end method

.method public static native nCreateHardwareBufferEglPool(I)J
.end method

.method public static native nDestroyHardwareBufferEglPool(J)V
.end method

.method public static native nGetOrCreateTextureByHardwareBuffer(JLandroid/hardware/HardwareBuffer;III)I
.end method
