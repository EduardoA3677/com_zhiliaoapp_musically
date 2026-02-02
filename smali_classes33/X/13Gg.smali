.class public final LX/13Gg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJLIIIJL:Landroid/graphics/Bitmap$Config;

.field public static final LJJLIIIJLJLI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/13Gd;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJLIIIJLLLLLLLZ:Ljava/lang/reflect/Method;


# instance fields
.field public final LIZ:LX/109i;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field public LJIILIIL:Z

.field public LJIILJJIL:Landroid/graphics/Bitmap$Config;

.field public LJIILL:J

.field public LJIILLIIL:LX/13Gv;

.field public LJIIZILJ:LX/13EB;

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:I

.field public LJIL:LX/0WDh;

.field public LJJ:LX/0WDh;

.field public LJJI:LX/13H7;

.field public final LJJIFFI:LX/13Gs;

.field public final LJJII:Landroid/content/Context;

.field public LJJIII:Lcom/lynx/react/bridge/ReadableMap;

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public final LJJIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:Z

.field public final LJJIJ:Z

.field public final LJJIJIIJI:Z

.field public final LJJIJIIJIL:Z

.field public final LJJIJIL:Z

.field public final LJJIJL:LX/10Dp;

.field public LJJIJLIJ:I

.field public LJJIL:Z

.field public LJJIZ:Z

.field public LJJJ:Z

.field public LJJJI:Z

.field public LJJJIL:Z

.field public LJJJJ:Z

.field public LJJJJI:Z

.field public LJJJJIZL:Z

.field public LJJJJJ:Z

.field public LJJJJJL:Z

.field public LJJJJL:F

.field public LJJJJLI:Z

.field public LJJJJLL:Z

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:Ljava/lang/String;

.field public LJJJLZIJ:Ljava/lang/String;

.field public LJJJZ:I

.field public LJJL:LX/129X;

.field public LJJLI:Z

.field public final LJJLIIIIJ:Z

.field public final LJJLIIIJ:LX/12Fs;

.field public LJJLIIIJILLIZJL:LX/10Do;

.field public LJJLIIIJJI:LX/10Do;

.field public final LJJLIIIJJIZ:Lcom/lynx/tasm/service/ILynxImageService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/13Gg;->LJJLIIIJL:Landroid/graphics/Bitmap$Config;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/13Gg;->LJJLIIIJLJLI:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    const-class v2, LX/12Go;

    const-string v1, "isHitBitmapMemoryCache"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/13Gg;->LJJLIIIJLLLLLLLZ:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ImageDelegate"

    const-string v0, "Current Fresco version dose not support isHitBitmapMemoryCache"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/13Gg;->LJJLIIIJLLLLLLLZ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/13Gs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13Gg;->LJJLIIIJL:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/13Gv;->RESIZE:LX/13Gv;

    iput-object v0, p0, LX/13Gg;->LJIILLIIL:LX/13Gv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13Gg;->LJJIIZ:Ljava/util/Map;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13Gg;->LJJIIZI:Z

    iput-boolean v2, p0, LX/13Gg;->LJJIJ:Z

    iput-boolean v2, p0, LX/13Gg;->LJJIJIIJI:Z

    iput-boolean v2, p0, LX/13Gg;->LJJIJIIJIL:Z

    iput-boolean v2, p0, LX/13Gg;->LJJIJIL:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/13Gg;->LJJIJL:LX/10Dp;

    iput v2, p0, LX/13Gg;->LJJIJLIJ:I

    iput-boolean v2, p0, LX/13Gg;->LJJIZ:Z

    iput-boolean v2, p0, LX/13Gg;->LJJJJJ:Z

    iput-boolean v2, p0, LX/13Gg;->LJJJJJL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/13Gg;->LJJJJL:F

    iput-boolean v2, p0, LX/13Gg;->LJJJJLI:Z

    iput-boolean v2, p0, LX/13Gg;->LJJJJLL:Z

    iput v2, p0, LX/13Gg;->LJJJJZ:I

    iput v2, p0, LX/13Gg;->LJJJJZI:I

    iput v2, p0, LX/13Gg;->LJJJLIIL:I

    iput-object v1, p0, LX/13Gg;->LJJJLL:Ljava/lang/String;

    iput-object v1, p0, LX/13Gg;->LJJJLZIJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, LX/13Gg;->LJJJZ:I

    iput-boolean v2, p0, LX/13Gg;->LJJLI:Z

    iput-boolean v2, p0, LX/13Gg;->LJJLIIIIJ:Z

    new-instance v0, LX/12Fs;

    invoke-direct {v0, p0}, LX/12Fs;-><init>(LX/13Gg;)V

    iput-object v0, p0, LX/13Gg;->LJJLIIIJ:LX/12Fs;

    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    iput-object v0, p0, LX/13Gg;->LJJLIIIJILLIZJL:LX/10Do;

    iput-object v0, p0, LX/13Gg;->LJJLIIIJJI:LX/10Do;

    iput-object p1, p0, LX/13Gg;->LJJII:Landroid/content/Context;

    iput-object p2, p0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-static {p1}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v3

    iput-object v3, p0, LX/13Gg;->LIZ:LX/109i;

    iput-boolean v1, p0, LX/13Gg;->LJJLI:Z

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    iput-object v0, p0, LX/13Gg;->LJJLIIIJJIZ:Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v3, :cond_3

    iput-boolean v2, p0, LX/13Gg;->LJFF:Z

    iput-boolean v2, p0, LX/13Gg;->LJIJ:Z

    iget-object v0, v3, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/10Ar;->LJI:Z

    :goto_0
    iput-boolean v0, p0, LX/13Gg;->LJJIJIIJI:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageEventReport()Z

    move-result v0

    iput-boolean v0, p0, LX/13Gg;->LJJIJ:Z

    iget-object v0, v3, LX/109i;->LLJZIJLIL:LX/10Dp;

    iput-object v0, p0, LX/13Gg;->LJJIJL:LX/10Dp;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, LX/13Gg;->LJJIJIIJIL:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRedirect()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    iget-object v0, v3, LX/109i;->LLILLIZIL:LX/10Cd;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/109i;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/13Gg;->LJJJJJ:Z

    :cond_3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRedirectOnCreate()Z

    move-result v0

    iput-boolean v0, p0, LX/13Gg;->LJJLIIIIJ:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncLayout()Z

    move-result v0

    iput-boolean v0, p0, LX/13Gg;->LJJIJIL:Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 3

    iget-object v0, p0, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    mul-int/2addr p1, p2

    sget-object v1, LX/12Gj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Current Bitmap.Config is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    mul-int/2addr p1, v1

    return p1
.end method

.method public final LIZIZ(LX/0WDh;IIIIII[FLX/0vpd;)LX/13Ea;
    .locals 34

    const-string v2, "SR invoke setTargetWidth & setTargetHeight failed:"

    const-string v6, "ImageDelegate"

    const/4 v10, 0x0

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-object v10

    :cond_0
    const-string v16, "ImageDelegate.createImageRequest"

    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-virtual {v5}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13Gs;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/12DB;->LIZJ:LX/12DB;

    iput-object v0, v3, LX/12Ad;->LJ:LX/12DB;

    iget-boolean v0, v4, LX/13Gg;->LJIILIIL:Z

    iput-boolean v0, v3, LX/12Ad;->LJII:Z

    iget-boolean v0, v4, LX/13Gg;->LJFF:Z

    const/4 v15, 0x0

    const/4 v13, 0x1

    move/from16 v8, p3

    move/from16 v9, p2

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/13Gg;->LJJJJJL:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/13Gg;->LJIILLIIL:LX/13Gv;

    invoke-static {v5, v0}, LX/12Jb;->LIZ(LX/0WDh;LX/13Gv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/13Gg;->LJIIJJI:Z

    if-nez v0, :cond_1

    iget v7, v4, LX/13Gg;->LIZIZ:I

    iget v1, v4, LX/13Gg;->LIZJ:I

    if-lez v7, :cond_5

    if-lez v1, :cond_5

    sub-int v0, v9, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_5

    sub-int v0, v8, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v13, :cond_5

    new-instance v10, LX/120s;

    invoke-direct {v10, v7, v1}, LX/120s;-><init>(II)V

    :cond_1
    :goto_0
    iput-object v10, v3, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    iget-boolean v0, v4, LX/13Gg;->LJJIIZI:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v3, LX/12Ad;->LJIIL:LX/12Io;

    :cond_3
    iget-object v0, v4, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LJFF()Z

    move-result v14

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v0, v4, LX/13Gg;->LJJJJJL:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/13Gg;->LJJLIIIJJIZ:Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxImageService;->getImageSRPostProcessor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v1, v4, LX/13Gg;->LJJJJL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_5
    new-instance v10, LX/120s;

    invoke-direct {v10, v9, v8}, LX/120s;-><init>(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v10, LX/12Ad;

    const-string v1, "LJII"

    new-array v0, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v0, v15

    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-class v11, LX/12Ad;

    const-string v1, "LJI"

    new-array v0, v13, [Ljava/lang/Class;

    aput-object v12, v0, v15

    invoke-virtual {v11, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v1, v13, [Ljava/lang/Object;

    int-to-float v11, v9

    iget v0, v4, LX/13Gg;->LJJJJL:F

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Object;

    int-to-float v10, v8

    iget v0, v4, LX/13Gg;->LJJJJL:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SR setTargetWidth:setTargetHeight"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/13Gg;->LJJJJL:F

    mul-float/2addr v11, v0

    float-to-int v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/13Gg;->LJJJJL:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SR no such method setTargetWidth & setTargetHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object/from16 v26, p9

    if-eqz v14, :cond_7

    if-lez v9, :cond_7

    if-lez v8, :cond_7

    iget-boolean v0, v4, LX/13Gg;->LJJIIJ:Z

    if-nez v0, :cond_7

    new-instance v6, LX/13EE;

    invoke-virtual {v5}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v4, LX/13Gg;->LJI:Ljava/lang/String;

    iget-object v2, v4, LX/13Gg;->LJII:Ljava/lang/String;

    iget-object v1, v4, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, v4, LX/13Gg;->LJIIJ:Z

    move-object/from16 v25, p8

    move/from16 v24, p7

    move/from16 v23, p6

    move/from16 v22, p5

    move/from16 v21, p4

    move/from16 v20, v8

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v0

    move-object/from16 v17, v6

    move/from16 v19, v9

    invoke-direct/range {v17 .. v30}, LX/13EE;-><init>(Ljava/lang/String;IIIIII[FLX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, LX/13Gg;->LJIIZILJ:LX/13EB;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0, v7}, LX/13Gs;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    new-instance v0, LX/12Ho;

    invoke-direct {v0, v7}, LX/12Ho;-><init>(Ljava/util/List;)V

    :goto_3
    iget-object v1, v4, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, ".gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ".apng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v0, v3, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_9
    iget-object v0, v4, LX/13Gg;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "high"

    iget-object v0, v4, LX/13Gg;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v3, LX/12Ad;->LJIIL:LX/12Io;

    :cond_a
    :goto_4
    iget-object v0, v4, LX/13Gg;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v4, LX/13Gg;->LJJLIIIJJIZ:Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/13Gg;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/lynx/tasm/service/ILynxImageService;->setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v4, LX/13Gg;->LJJIII:Lcom/lynx/react/bridge/ReadableMap;

    new-instance v10, LX/13Ea;

    invoke-direct {v10, v3, v0}, LX/13Ea;-><init>(LX/12Ad;Lcom/lynx/react/bridge/ReadableMap;)V

    iget-object v0, v4, LX/13Gg;->LJJJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v9, v4, LX/13Gg;->LJJJJLI:Z

    if-nez v9, :cond_c

    iget-boolean v0, v4, LX/13Gg;->LJJJJLL:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v8, v4, LX/13Gg;->LJJLIIIJJIZ:Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v8, :cond_d

    iget-object v7, v4, LX/13Gg;->LJJL:LX/129X;

    iget-object v6, v4, LX/13Gg;->LJJJLL:Ljava/lang/String;

    iget-object v5, v4, LX/13Gg;->LJJJLZIJ:Ljava/lang/String;

    iget v3, v4, LX/13Gg;->LJJJJZ:I

    iget v2, v4, LX/13Gg;->LJJJJZI:I

    iget v1, v4, LX/13Gg;->LJJJLIIL:I

    iget v0, v4, LX/13Gg;->LJJJZ:I

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v9

    invoke-interface/range {v23 .. v33}, Lcom/lynx/tasm/service/ILynxImageService;->setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v10

    :cond_e
    const-string v1, "low"

    iget-object v0, v4, LX/13Gg;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/12Io;->LOW:LX/12Io;

    iput-object v0, v3, LX/12Ad;->LJIIL:LX/12Io;

    goto :goto_4

    :cond_f
    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    iput-object v0, v3, LX/12Ad;->LJIIL:LX/12Io;

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12JB;

    if-eqz v0, :cond_9

    goto/16 :goto_3
.end method

.method public final LIZJ(LX/0WDh;IIIIII[FLX/0vpd;)LX/12Ae;
    .locals 2

    :try_start_0
    invoke-virtual/range {p0 .. p9}, LX/13Gg;->LIZIZ(LX/0WDh;IIIIII[FLX/0vpd;)LX/13Ea;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0vrA;->LIZIZ(LX/13Ea;)LX/12Ae;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, v1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0vrA;->LJIILL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0vrA;->LIZIZ(LX/13Ea;)LX/12Ae;

    move-result-object v1

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public final LIZLLL(Landroid/net/Uri;)LX/12Ad;
    .locals 3

    iget-object v2, p0, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p0, LX/13Gg;->LJJJJI:Z

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/13Gf;->LIZIZ(LX/12Ad;Landroid/graphics/Bitmap$Config;Z)V

    iget-object v0, p0, LX/13Gg;->LJJIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Gg;->LJJIIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/13Gf;->LJ(LX/12Ad;Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/13Gg;->LIZ:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/13Gf;->LJ(LX/12Ad;Ljava/util/Map;)V

    return-object v1
.end method

.method public final LJ(LX/109i;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/13Gg;->LJJIJIIJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Gg;->LJJJJJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "MediaFetcher.shouldRedirectImageUrl"

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, LX/13Gg;->LJJIJL:LX/10Dp;

    new-instance v1, LX/102K;

    sget-object v0, LX/1037;->LynxResourceTypeImage:LX/1037;

    invoke-direct {v1, p2, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    invoke-virtual {v2, v1}, LX/10Dp;->LIZJ(LX/102K;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final LJFF(IIII)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewWidth"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "viewHeight"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "width"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "config"

    iget-object v0, p0, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    sget-object v0, LX/13Gg;->LJJLIIIJL:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(IILX/12AQ;Landroid/graphics/drawable/Animatable;JZILX/13Gu;)V
    .locals 29

    move-object/from16 v5, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v8, p0

    iget-object v0, v8, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v0, :cond_0

    sget-object v1, LX/13Gg;->LJJLIIIJLJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/13Gg;->LJIL:LX/0WDh;

    invoke-virtual {v0}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Gd;

    iget v1, v0, LX/13Gd;->LIZ:I

    iget v2, v0, LX/13Gd;->LIZIZ:I

    :goto_0
    move/from16 v3, p2

    move/from16 v4, p1

    invoke-virtual {v8, v4, v3, v1, v2}, LX/13Gg;->LJFF(IIII)Lorg/json/JSONObject;

    move-result-object v6

    move/from16 v17, p7

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, LX/12AQ;->getWidth()I

    move-result v1

    invoke-interface/range {p3 .. p3}, LX/12AQ;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v7, "isFlattenAnim"

    if-eqz v5, :cond_2

    if-eqz v17, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object/from16 v7, p9

    move/from16 v12, p8

    move-wide/from16 v13, p5

    if-eqz v7, :cond_5

    iget-boolean v0, v8, LX/13Gg;->LJIIJJI:Z

    if-eqz v0, :cond_4

    iget v0, v8, LX/13Gg;->LIZLLL:I

    if-nez v0, :cond_4

    iget v0, v8, LX/13Gg;->LJ:I

    if-nez v0, :cond_4

    iput v1, v8, LX/13Gg;->LIZLLL:I

    iput v2, v8, LX/13Gg;->LJ:I

    invoke-virtual {v8}, LX/13Gg;->LJII()V

    :cond_4
    iget-boolean v0, v8, LX/13Gg;->LJJIZ:Z

    if-eqz v0, :cond_8

    move-object/from16 v18, v8

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v2

    move-wide/from16 v23, v13

    move-wide/from16 v25, v15

    move/from16 v27, v12

    invoke-virtual/range {v18 .. v27}, LX/13Gg;->LJIILL(IIIIJJI)V

    :cond_5
    :goto_3
    instance-of v0, v5, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-boolean v0, v8, LX/13Gg;->LJJJIL:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/13Gg;->LJJJ:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/13Gg;->LJJJI:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    :goto_4
    new-instance v4, LX/12G3;

    iget-object v3, v5, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    iget v0, v8, LX/13Gg;->LJJIJLIJ:I

    invoke-direct {v4, v3, v0}, LX/12G3;-><init>(LX/12F8;I)V

    invoke-virtual {v5, v4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    invoke-static {v5}, LX/13Gf;->LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    :cond_6
    invoke-virtual {v8, v1, v2}, LX/13Gg;->LIZ(II)I

    move-result v5

    int-to-long v3, v5

    iput-wide v3, v8, LX/13Gg;->LJIILL:J

    iget-object v0, v8, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const/16 v20, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-wide/from16 v21, v13

    move-wide/from16 v23, v15

    move/from16 v25, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v18 .. v26}, LX/13Gg;->LJIIIIZZ(Ljava/lang/String;ZJJILorg/json/JSONObject;)V

    iget-object v0, v8, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const/16 v26, 0x1

    const/16 v19, 0x0

    move-object/from16 v18, v8

    move/from16 v20, v5

    move-wide/from16 v21, v13

    move-wide/from16 v23, v15

    move-object/from16 v25, v0

    move/from16 v27, v19

    invoke-virtual/range {v18 .. v27}, LX/13Gg;->LJIIJ(IIJJLjava/lang/String;ZZ)V

    iget-object v9, v8, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const/4 v10, 0x0

    move v11, v10

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, LX/13Gg;->LJIIIZ(Ljava/lang/String;IZIJJZII)V

    return-void

    :cond_7
    iget-object v0, v8, LX/13Gg;->LJJLIIIJ:LX/12Fs;

    invoke-virtual {v5, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    goto :goto_4

    :cond_8
    iget-boolean v0, v8, LX/13Gg;->LJJIL:Z

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    move-wide/from16 v23, v15

    move/from16 v27, v2

    move-object/from16 v18, v8

    move/from16 v20, v4

    move-wide/from16 v21, v13

    move/from16 v25, v3

    move/from16 v26, v1

    move/from16 v28, v12

    invoke-virtual/range {v18 .. v28}, LX/13Gg;->LJIILJJIL(ZIJJIIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v1, v2}, LX/13Gu;->LJ(II)V

    goto/16 :goto_3
.end method

.method public final LJII()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget v6, v2, LX/13Gg;->LIZLLL:I

    if-eqz v6, :cond_0

    iget v7, v2, LX/13Gg;->LJ:I

    if-eqz v7, :cond_0

    iget-boolean v5, v2, LX/13Gg;->LJIIJJI:Z

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v8

    iget-object v0, v2, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v9

    iget-boolean v0, v2, LX/13Gg;->LJJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    new-instance v4, LX/10E3;

    invoke-direct/range {v4 .. v9}, LX/10E3;-><init>(ZIIII)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS31S0201000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, LY/ARunnableS31S0201000_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v3, LX/109i;->LLJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/LynxLayoutProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/13Gg;->LJIIL:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    iput-object v0, v2, LX/13Gg;->LJIIL:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    :cond_2
    iget-object v10, v2, LX/13Gg;->LJIIL:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    instance-of v0, v10, Lcom/lynx/tasm/image/AutoSizeImage;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13Gg;->LJJJJIZL:Z

    return-void

    :cond_3
    check-cast v10, Lcom/lynx/tasm/image/AutoSizeImage;

    move v11, v6

    move v12, v7

    move v13, v8

    move v14, v9

    move v15, v5

    invoke-virtual/range {v10 .. v15}, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIJ(IIIIZ)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ZJJILorg/json/JSONObject;)V
    .locals 32

    move-wide/from16 v10, p5

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageMemoryReport()Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v0, v4, LX/13Gg;->LJJII:Landroid/content/Context;

    invoke-static {v0}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v5

    const-wide/16 v1, 0x0

    move-object/from16 v17, p8

    move/from16 v7, p7

    move-wide/from16 v14, p3

    move/from16 v16, p2

    move-object/from16 v6, p1

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v14, v1

    if-lez v0, :cond_1

    cmp-long v0, v10, v1

    if-lez v0, :cond_1

    sub-long/2addr v10, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v12, v8, v14

    new-instance v4, LX/10Co;

    invoke-direct/range {v4 .. v17}, LX/10Co;-><init>(LX/109i;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V

    invoke-static {v4}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/13Gg;->LJJIJ:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v14, v1

    if-lez v0, :cond_1

    cmp-long v0, v10, v1

    if-lez v0, :cond_1

    sub-long/2addr v10, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v26, v28, v14

    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/10Cr;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v16

    move-wide/from16 v22, v14

    move-wide/from16 v24, v10

    move/from16 v30, v7

    move-object/from16 v31, v17

    invoke-direct/range {v18 .. v31}, LX/10Cr;-><init>(LX/109i;Ljava/lang/String;ZJJJJILorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;IZIJJZII)V
    .locals 5

    iget-boolean v0, p0, LX/13Gg;->LJJIJ:Z

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Gg;->LJJII:Landroid/content/Context;

    invoke-static {v0}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v3

    iget-object v4, p0, LX/13Gg;->LJJIIZ:Ljava/util/Map;

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "load_start"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load_finish"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cost"

    sub-long/2addr p7, p5

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "memory"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flatten"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "lynxsdk_image_event"

    iget v0, v3, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportImageEvent got exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoEventHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(IIJJLjava/lang/String;ZZ)V
    .locals 12

    iget-object v0, p0, LX/13Gg;->LJJII:Landroid/content/Context;

    invoke-static {v0}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v8

    iget-boolean v0, p0, LX/13Gg;->LJJIJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LX/100C;

    move/from16 v11, p9

    move/from16 v10, p8

    move-wide/from16 v6, p5

    move-wide v4, p3

    move-object/from16 v9, p7

    move v2, p2

    move v3, p1

    invoke-direct/range {v1 .. v11}, LX/100C;-><init>(IIJJLX/109i;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x45

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS88S0100000_32;->run()V

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/13Gg;->LJIJJLI:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/13Gg;->LJIJJLI:I

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, LX/13Gg;->LJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    iget-object v0, p0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZIZ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13Gg;->LIZ:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    new-instance v1, LX/0tGF;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, p1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(ZIJJIIII)V
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/13Gg;->LJJJJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/13Gg;->LIZ:LX/109i;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_4

    move/from16 v3, p9

    move/from16 v4, p8

    invoke-virtual {v2, v4, v3}, LX/13Gg;->LIZ(II)I

    move-result v17

    move-wide/from16 v15, p5

    move-wide/from16 v9, p3

    sub-long v11, v15, v9

    iget-object v0, v2, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/13Gg;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "base64"

    :goto_0
    move/from16 v0, p7

    move/from16 v5, p2

    invoke-virtual {v2, v5, v0, v4, v3}, LX/13Gg;->LJFF(IIII)Lorg/json/JSONObject;

    move-result-object v18

    iget-object v5, v2, LX/13Gg;->LIZ:LX/109i;

    iget-object v6, v2, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const/4 v7, 0x1

    move/from16 v8, p1

    move-wide v13, v11

    invoke-static/range {v5 .. v18}, LX/10Cm;->LIZ(LX/109i;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v6, LX/0tGF;

    iget-object v0, v2, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v5

    const-string v0, "load"

    invoke-direct {v6, v5, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0, v5}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/13Gg;->LJIJJ:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13Gg;->LJIL:LX/0WDh;

    iget-object v1, v0, LX/0WDh;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "cdn"

    goto :goto_0

    :cond_1
    const-string v1, "local resource"

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    const-string v0, "resourceFrom"

    invoke-virtual {v6, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "origin"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/13Gg;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v6}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_4
    return-void
.end method

.method public final LJIILL(IIIIJJI)V
    .locals 4

    iget-boolean v0, p0, LX/13Gg;->LJJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Gg;->LIZ:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "load"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3, p4}, LX/13Gg;->LIZ(II)I

    move-result v3

    const-string v1, "src"

    iget-object v0, p0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load_start"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load_finish"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long/2addr p7, p5

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memory_cost"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "origin"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view_width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view_height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Gg;->LJIIZILJ:LX/13EB;

    :goto_0
    iget-object v0, p0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, LX/13EB;

    iget-object v0, p0, LX/13Gg;->LIZ:LX/109i;

    invoke-direct {v1, p1, v0}, LX/13EB;-><init>(ILX/109i;)V

    iput-object v1, p0, LX/13Gg;->LJIIZILJ:LX/13EB;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBlurRadius failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageDelegate"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIZILJ(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    iget-object v0, p0, LX/13Gg;->LJJIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Gg;->LJJIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/13Gg;->LJJIIZ:Ljava/util/Map;

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Gg;->LJJJ:Z

    iput-boolean v0, p0, LX/13Gg;->LJJJI:Z

    iput-boolean v0, p0, LX/13Gg;->LJJJIL:Z

    const-string v0, "startplay"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/13Gg;->LJJJ:Z

    :cond_0
    const-string v0, "currentloopcomplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/13Gg;->LJJJI:Z

    :cond_1
    const-string v0, "finalloopcomplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/13Gg;->LJJJIL:Z

    :cond_2
    const-string v0, "load"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/13Gg;->LJJJJ:Z

    :cond_3
    return-void
.end method

.method public final LJIJI(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 9

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "preview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LX/13Gg;->LJJJJLI:Z

    :goto_0
    iget-boolean v1, p0, LX/13Gg;->LJJJJLI:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LX/13Gg;->LJJJJLL:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "width"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v2, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget v4, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget-object v1, p0, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v5, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v1, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v8, v1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    invoke-static/range {v3 .. v8}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, LX/13Gg;->LJJJJZ:I

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v2, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget v4, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget-object v1, p0, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v5, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v1, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v8, v1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    invoke-static/range {v3 .. v8}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, LX/13Gg;->LJJJJZI:I

    const-string v1, "radius"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v2, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget v4, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget-object v1, p0, LX/13Gg;->LJJIIJZLJL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v5, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v1, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, LX/13Gg;->LIZ:LX/109i;

    iget-object v8, v1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    invoke-static/range {v3 .. v8}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, LX/13Gg;->LJJJLIIL:I

    const-string v1, "hash"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/13Gg;->LJJJLL:Ljava/lang/String;

    const-string v1, "metaData"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/13Gg;->LJJJLZIJ:Ljava/lang/String;

    const-string v1, "iterations"

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/13Gg;->LJJJZ:I

    :cond_1
    return-void

    :cond_2
    const-string v1, "blur"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, LX/13Gg;->LJJJJLL:Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Gg;->LJJJJLI:Z

    iput-boolean v1, p0, LX/13Gg;->LJJJJLL:Z

    goto/16 :goto_0
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/13Gg;->LJJ:LX/0WDh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WDh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Gg;->LJJ:LX/0WDh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0WDh;

    iget-object v1, p0, LX/13Gg;->LJJII:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/0WDh;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v2, p0, LX/13Gg;->LJJ:LX/0WDh;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Warning: Image source \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" doesn\'t exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v5, p1

    move-object v4, p0

    if-eqz v5, :cond_0

    iput-object v5, v4, LX/13Gg;->LJIJJ:Ljava/lang/String;

    iget-boolean v0, v4, LX/13Gg;->LJJIJIIJI:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/13Gg;->LJJLIIIJILLIZJL:LX/10Do;

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v5}, LX/13Gg;->LJJ(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v6, p2

    if-eqz v6, :cond_1

    iget-boolean v0, v4, LX/13Gg;->LJJIJIIJI:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/13Gg;->LJJLIIIJJI:LX/10Do;

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v6}, LX/13Gg;->LJIJJ(Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v7, :cond_6

    if-nez v9, :cond_6

    return-void

    :cond_2
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/10Do;->TRUE:LX/10Do;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    if-ne v1, v0, :cond_5

    :cond_4
    iput v3, v4, LX/13Gg;->LJIJJLI:I

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/13Gg;->LJJII:Landroid/content/Context;

    invoke-static {v0}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v8

    iget-boolean v0, v4, LX/13Gg;->LJJLI:Z

    if-eqz v0, :cond_a

    iput-boolean v2, v4, LX/13Gg;->LJJLI:Z

    iget-boolean v0, v4, LX/13Gg;->LJJLIIIIJ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v4, v8, v5}, LX/13Gg;->LJ(LX/109i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13Gg;->LJJ(Ljava/lang/String;)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v4, v8, v6}, LX/13Gg;->LJ(LX/109i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13Gg;->LJIJJ(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, v4, LX/13Gg;->LJJJJJ:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/13Gg;->LIZ:LX/109i;

    if-eqz v0, :cond_b

    const/16 v1, 0x52

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_b
    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, LX/13Gp;

    invoke-direct/range {v3 .. v9}, LX/13Gp;-><init>(LX/13Gg;Ljava/lang/String;Ljava/lang/String;ZLX/109i;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13Gg;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/13Gg;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/13Gg;->LJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WDh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Gg;->LJIL:LX/0WDh;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0WDh;

    iget-object v0, p0, LX/13Gg;->LJJII:Landroid/content/Context;

    invoke-direct {v2, v0, p1, v3}, LX/0WDh;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v2, p0, LX/13Gg;->LJIL:LX/0WDh;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, LX/0WDh;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Warning: Image source \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" doesn\'t exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput v3, p0, LX/13Gg;->LIZLLL:I

    iput v3, p0, LX/13Gg;->LJ:I

    iget-object v0, p0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LJII()V

    iget-object v0, p0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->clear()V

    goto :goto_0
.end method

.method public final LJJI(II)V
    .locals 14

    move-object v5, p0

    iget-object v0, v5, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WDh;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/13Gg;->LJIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/13Gg;->LJJII:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v3, "ImageDelegate.tryFetchImageFromLocalCache"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v5, LX/13Gg;->LJIL:LX/0WDh;

    iget-object v6, v0, LX/0WDh;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/13Gg;->LJJII:Landroid/content/Context;

    move v7, p1

    int-to-float v11, v7

    move/from16 v8, p2

    int-to-float v12, v8

    new-instance v4, LX/13H5;

    invoke-direct/range {v4 .. v10}, LX/13H5;-><init>(LX/13Gg;Ljava/lang/String;IIJ)V

    invoke-static {v0}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v1, "ImageUrlRedirectUtils"

    const-string v0, "load image failed due to no context available"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v9, LX/109i;->LLILL:LX/10Cd;

    if-eqz v8, :cond_2

    move-object v10, v6

    move-object v13, v4

    invoke-interface/range {v8 .. v13}, LX/10Cd;->LIZIZ(LX/109i;Ljava/lang/String;FFLX/13H5;)V

    goto :goto_0

    :cond_2
    const-string v2, "ImageDelegate"

    :try_start_0
    invoke-virtual {v5}, LX/13Gg;->LJIIJJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "localCache image is not CloseableReference and the url is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v4, LX/13H5;->LIZ:LX/13Gg;

    invoke-virtual {v0}, LX/13Gg;->LJIIJJI()V

    goto :goto_0
.end method

.method public final LJJIFFI(II)Z
    .locals 2

    iget-object v0, p0, LX/13Gg;->LJIL:LX/0WDh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WDh;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Gg;->LJIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Gg;->LIZ:LX/109i;

    if-eqz v0, :cond_0

    const-string v1, "ImageDelegate.tryFetchImageFromMediaFetcher"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/13Gg;->LJJIJL:LX/10Dp;

    invoke-virtual {v0}, LX/10Dp;->LIZ()V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    iget-boolean v0, p0, LX/13Gg;->LJJIJIIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_9

    :cond_1
    iget-boolean v0, p0, LX/13Gg;->LJJIJIIJIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/109N;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v3

    check-cast v3, LX/109N;

    if-nez v3, :cond_7

    const-string v1, "ImageDelegate"

    const-string v0, "Unable to update redirect because ILynxResourceService cannot be obtained."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "ImageDelegate.isLocalResource"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/13Gg;->LJJLIIIJJIZ:Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->canParseUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    iput-object v0, p0, LX/13Gg;->LJJLIIIJILLIZJL:LX/10Do;

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    iget-object v0, p0, LX/13Gg;->LJJLIIIJJIZ:Lcom/lynx/tasm/service/ILynxImageService;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lcom/lynx/tasm/service/ILynxImageService;->canParseUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    iput-object v0, p0, LX/13Gg;->LJJLIIIJJI:LX/10Do;

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/13Gg;->LJJIJL:LX/10Dp;

    invoke-virtual {v0, p2}, LX/10Dp;->LIZIZ(Ljava/lang/String;)LX/10Do;

    move-result-object v0

    iput-object v0, p0, LX/13Gg;->LJJLIIIJJI:LX/10Do;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/13Gg;->LJJIJL:LX/10Dp;

    invoke-virtual {v0, p1}, LX/10Dp;->LIZIZ(Ljava/lang/String;)LX/10Do;

    move-result-object v0

    iput-object v0, p0, LX/13Gg;->LJJLIIIJILLIZJL:LX/10Do;

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eqz p3, :cond_8

    invoke-interface {v3, p1}, LX/109N;->isLocalResource(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_d

    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    :goto_2
    iput-object v0, p0, LX/13Gg;->LJJLIIIJILLIZJL:LX/10Do;

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface {v3, p2}, LX/109N;->isLocalResource(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    :goto_3
    iput-object v0, p0, LX/13Gg;->LJJLIIIJJI:LX/10Do;

    :cond_9
    return-void

    :cond_a
    if-ne v0, v2, :cond_b

    sget-object v0, LX/10Do;->TRUE:LX/10Do;

    goto :goto_3

    :cond_b
    if-nez v0, :cond_c

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    goto :goto_3

    :cond_c
    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    goto :goto_3

    :cond_d
    if-ne v0, v2, :cond_e

    sget-object v0, LX/10Do;->TRUE:LX/10Do;

    goto :goto_2

    :cond_e
    if-nez v0, :cond_f

    sget-object v0, LX/10Do;->FALSE:LX/10Do;

    goto :goto_2

    :cond_f
    sget-object v0, LX/10Do;->UNDEFINED:LX/10Do;

    goto :goto_2
.end method
