.class public Lcom/bytedance/codecx/video/EglBase14$Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/EglBase$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public final egl14Context:Landroid/opengl/EGLContext;

.field public final glesVersion:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/codecx/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/codecx/video/EglBase14$Context;->glesVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/codecx/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    iput p2, p0, Lcom/bytedance/codecx/video/EglBase14$Context;->glesVersion:I

    return-void
.end method


# virtual methods
.method public getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEgl14Context()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getGLESVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/EglBase14$Context;->glesVersion:I

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    sget v1, Lcom/bytedance/codecx/video/EglBase14;->CURRENT_SDK_VERSION:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/codecx/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/codecx/video/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
