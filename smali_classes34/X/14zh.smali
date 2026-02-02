.class public final synthetic LX/14zh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/bytedance/codecx/video/EglBase;
    .locals 2

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/14zh;->LJIIJ(ILcom/bytedance/codecx/video/EglBase$Config;)[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/14zh;->LIZJ(Lcom/bytedance/codecx/video/EglBase$Context;[I)Lcom/bytedance/codecx/video/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/codecx/video/EglBase$Context;)Lcom/bytedance/codecx/video/EglBase;
    .locals 2

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/codecx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/codecx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/14zh;->LJIIJ(ILcom/bytedance/codecx/video/EglBase$Config;)[I

    move-result-object v0

    invoke-static {p0, v0}, LX/14zh;->LIZJ(Lcom/bytedance/codecx/video/EglBase$Context;[I)Lcom/bytedance/codecx/video/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/codecx/video/EglBase$Context;[I)Lcom/bytedance/codecx/video/EglBase;
    .locals 3

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/bytedance/codecx/video/EglBase14$Context;

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/codecx/video/EglBase14$Context;

    invoke-interface {p0}, Lcom/bytedance/codecx/video/EglBase$Context;->getEgl14Context()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {p0}, Lcom/bytedance/codecx/video/EglBase$Context;->getGLESVersion()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/codecx/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;I)V

    :goto_0
    new-instance v1, Lcom/bytedance/codecx/video/EglBase14;

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v0

    invoke-direct {v1, v0, v2, p1}, Lcom/bytedance/codecx/video/EglBase14;-><init>(ILcom/bytedance/codecx/video/EglBase14$Context;[I)V

    return-object v1

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/bytedance/codecx/video/EglBase14$Context;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/bytedance/codecx/video/EglBase10$Context;

    if-nez v0, :cond_2

    new-instance v1, Lcom/bytedance/codecx/video/EglBase10$Context;

    invoke-interface {p0}, Lcom/bytedance/codecx/video/EglBase$Context;->getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/codecx/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    :goto_1
    new-instance v0, Lcom/bytedance/codecx/video/EglBase10;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/codecx/video/EglBase10;-><init>(Lcom/bytedance/codecx/video/EglBase10$Context;[I)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/bytedance/codecx/video/EglBase10$Context;

    goto :goto_1
.end method

.method public static LIZLLL(Ljavax/microedition/khronos/egl/EGLContext;[I)Lcom/bytedance/codecx/video/EglBase;
    .locals 3

    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x3040

    invoke-static {p1, v0, v2, v1}, LX/14zh;->LJII([IIII)[I

    move-result-object v2

    new-instance v1, Lcom/bytedance/codecx/video/EglBase10;

    new-instance v0, Lcom/bytedance/codecx/video/EglBase10$Context;

    invoke-direct {v0, p0}, Lcom/bytedance/codecx/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    invoke-direct {v1, v0, v2}, Lcom/bytedance/codecx/video/EglBase10;-><init>(Lcom/bytedance/codecx/video/EglBase10$Context;[I)V

    return-object v1
.end method

.method public static LJ([I)Lcom/bytedance/codecx/video/EglBase;
    .locals 2

    new-instance v1, Lcom/bytedance/codecx/video/EglBase10;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/codecx/video/EglBase10;-><init>(Lcom/bytedance/codecx/video/EglBase10$Context;[I)V

    return-object v1
.end method

.method public static LJFF(Landroid/opengl/EGLContext;[I)Lcom/bytedance/codecx/video/EglBase;
    .locals 4

    new-instance v3, Lcom/bytedance/codecx/video/EglBase14;

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v2

    new-instance v1, Lcom/bytedance/codecx/video/EglBase14$Context;

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/codecx/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;I)V

    invoke-direct {v3, v2, v1, p1}, Lcom/bytedance/codecx/video/EglBase14;-><init>(ILcom/bytedance/codecx/video/EglBase14$Context;[I)V

    return-object v3
.end method

.method public static LJI([I)Lcom/bytedance/codecx/video/EglBase;
    .locals 3

    new-instance v2, Lcom/bytedance/codecx/video/EglBase14;

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/bytedance/codecx/video/EglBase14;-><init>(ILcom/bytedance/codecx/video/EglBase14$Context;[I)V

    return-object v2
.end method

.method public static LJII([IIII)[I
    .locals 3

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    aget v0, p0, v2

    if-ne v0, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget v0, p0, v1

    if-ne v0, p2, :cond_1

    aput p3, p0, v1

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static LJIIIIZZ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/codecx/video/EglBaseCheckerHelper;->EglContextDestoryEnd()V

    return-void
.end method

.method public static LJIIIZ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/codecx/video/EglBaseCheckerHelper;->EglContextDestoryStart()V

    return-void
.end method

.method public static LJIIJ(ILcom/bytedance/codecx/video/EglBase$Config;)[I
    .locals 3

    sget-object v1, Lcom/bytedance/codecx/video/EglBase$1;->$SwitchMap$com$bytedance$codecx$video$EglBase$Config:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES3_CONFIG_PLAIN:[I

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES2_CONFIG_PLAIN:[I

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_2

    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES3_CONFIG_RECORDABLE:[I

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES2_CONFIG_RECORDABLE:[I

    return-object v0

    :cond_3
    if-ne p0, v1, :cond_4

    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES3_CONFIG_PIXEL_RGBA_BUFFER:[I

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES2_CONFIG_PIXEL_RGBA_BUFFER:[I

    return-object v0

    :cond_5
    if-ne p0, v1, :cond_6

    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES3_CONFIG_PIXEL_BUFFER:[I

    return-object v0

    :cond_6
    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES2_CONFIG_PIXEL_BUFFER:[I

    return-object v0

    :cond_7
    if-ne p0, v1, :cond_8

    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES3_CONFIG_RGBA:[I

    return-object v0

    :cond_8
    sget-object v0, Lcom/bytedance/codecx/video/EglBase;->ES2_CONFIG_RGBA:[I

    return-object v0
.end method

.method public static LJIIJJI(Lcom/bytedance/codecx/video/EglBase$EglContextChecker;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/codecx/video/EglBaseCheckerHelper;->setEglContextChecker(Lcom/bytedance/codecx/video/EglBase$EglContextChecker;)V

    return-void
.end method
