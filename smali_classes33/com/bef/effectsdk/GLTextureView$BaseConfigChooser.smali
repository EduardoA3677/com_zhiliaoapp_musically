.class public abstract Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field public mConfigSpec:[I

.field public final synthetic this$0:LX/13ts;


# direct methods
.method public constructor <init>(LX/13ts;[I)V
    .locals 1

    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->this$0:LX/13ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 6

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->this$0:LX/13ts;

    iget v1, v0, LX/13ts;->mEGLContextClientVersion:I

    const/4 v0, 0x2

    const/16 v5, 0x3038

    const/16 v4, 0x3040

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    array-length v2, p1

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [I

    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput v5, v1, v0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    array-length v2, p1

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [I

    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v4, v1, v0

    const/16 v0, 0x40

    aput v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput v5, v1, v0

    return-object v1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [I

    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v5, v6, v5

    if-lez v5, :cond_2

    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2, v4}, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No config chosen"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig#2 failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No configs match configSpec"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
