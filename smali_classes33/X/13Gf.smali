.class public final LX/13Gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/reflect/Method;

.field public static final LIZIZ:Ljava/lang/reflect/Method;

.field public static LIZJ:Ljava/lang/reflect/Method; = null

.field public static LIZLLL:Ljava/lang/reflect/Method; = null

.field public static LJ:Z = true

.field public static LJFF:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v5, "Fresco"

    const/4 v6, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const-string v2, "LIZ"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/13Gf;->LIZ:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-class v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const-string v2, "setPrivateFrameScheduler"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, LX/12FF;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/13Gf;->LIZIZ:Ljava/lang/reflect/Method;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ(LX/12Ad;)V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/13Gf;->LIZIZ(LX/12Ad;Landroid/graphics/Bitmap$Config;Z)V

    return-void
.end method

.method public static LIZIZ(LX/12Ad;Landroid/graphics/Bitmap$Config;Z)V
    .locals 7

    const-string v5, "Fresco"

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    new-instance v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    sget-object v6, LX/13Gf;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSQVYySFyRb1ZfUZ4WkTRiNcNLPQz5e3Pvxz6WbaRX2H6OOs8x5dJHhMg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/lynx/tasm/service/ILynxImageService;->setCustomImageDecoder(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v3}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, p0, LX/12Ad;->LJFF:LX/12HJ;

    return-void
.end method

.method public static LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 6

    const-string v5, "Fresco"

    sget-object v4, LX/13Gf;->LIZIZ:Ljava/lang/reflect/Method;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/12FI;

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-direct {v1, v0}, LX/12FI;-><init>(LX/12Ez;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSQVYySFyRb1ZfUZ4WkTRiNcNLPQz5e3Pvxz6WbaRX2H6OOs8x5dJHhMg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Z
    .locals 5

    sget-boolean v0, LX/13Gf;->LJ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/13Gf;->LIZJ:Ljava/lang/reflect/Method;

    const-string v3, "Fresco"

    if-nez v0, :cond_1

    :try_start_0
    const-class v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const-string v1, "LJFF"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/13Gf;->LIZJ:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sput-boolean v4, LX/13Gf;->LJ:Z

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, LX/13Gf;->LIZJ:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    sput-boolean v4, LX/13Gf;->LJ:Z

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_2
    move-exception v0

    sput-boolean v4, LX/13Gf;->LJ:Z

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static LJ(LX/12Ad;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ad;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/13Gf;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/13Gf;->LIZLLL:Ljava/lang/reflect/Method;

    const-string v6, "Fresco"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-class v3, LX/12Ad;

    const-string v2, "LJ"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/13Gf;->LIZLLL:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, LX/13Gf;->LJFF:Z

    return-void

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, LX/13Gf;->LIZLLL:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
