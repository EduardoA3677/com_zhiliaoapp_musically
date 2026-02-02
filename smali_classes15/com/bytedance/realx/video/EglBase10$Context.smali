.class public Lcom/bytedance/realx/video/EglBase10$Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/EglBase$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/video/EglBase10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public final eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/realx/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getEgl14Context()Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGLESVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
