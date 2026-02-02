.class public final LX/12Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxImageService;
.implements Lcom/lynx/tasm/service/ILynxImageServiceExtension;


# static fields
.field public static volatile LJFF:LX/12Fd;


# instance fields
.field public LIZ:LX/12Bn;

.field public LIZIZ:LX/12DZ;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/12Fg;",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Landroid/content/res/Resources;

.field public final LJ:LX/0XL3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/12Fd;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Fd;->LIZLLL:Landroid/content/res/Resources;

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    iput-object v0, p0, LX/12Fd;->LJ:LX/0XL3;

    return-void
.end method

.method public static LJFF()LX/12Fd;
    .locals 2

    sget-object v0, LX/12Fd;->LJFF:LX/12Fd;

    if-nez v0, :cond_1

    const-class v1, LX/12Fd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12Fd;->LJFF:LX/12Fd;

    if-nez v0, :cond_0

    new-instance v0, LX/12Fd;

    invoke-direct {v0}, LX/12Fd;-><init>()V

    sput-object v0, LX/12Fd;->LJFF:LX/12Fd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/12Fd;->LJFF:LX/12Fd;

    return-object v0
.end method

.method public static LJI(Landroid/graphics/Bitmap;LX/129X;LX/12Ae;LX/0vpd;JIILjava/lang/String;)V
    .locals 6

    move-object v5, p1

    if-eqz v5, :cond_0

    move-object v4, p2

    if-eqz v4, :cond_0

    move-object v1, p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LX/0Czz;

    invoke-direct {p0, v1, p6, p7, p3}, LX/0Czz;-><init>(Landroid/graphics/Bitmap;IILX/0vpd;)V

    new-instance v0, LX/129O;

    move-wide v2, p4

    invoke-direct/range {v0 .. v6}, LX/129O;-><init>(Landroid/graphics/Bitmap;JLX/12Ae;LX/129X;LX/0Czz;)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p8, v4, LX/12Ae;->LJJIJL:Ljava/lang/String;

    return-void
.end method

.method public static LJII(LX/12Fg;Landroid/graphics/drawable/Drawable;LX/12G2;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p2, :cond_0

    new-instance v0, LX/12Fm;

    invoke-direct {v0, p2}, LX/12Fm;-><init>(LX/12G2;)V

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    :cond_0
    new-instance v2, LX/12Ft;

    iget-object v1, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    iget v0, p0, LX/12Fg;->LIZLLL:I

    invoke-direct {v2, v1, v0}, LX/12Ft;-><init>(LX/12F8;I)V

    invoke-virtual {p1, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    new-instance v1, LX/12FI;

    iget-object v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    invoke-direct {v1, v0}, LX/12FI;-><init>(LX/12Ez;)V

    invoke-virtual {p1, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setPrivateFrameScheduler(LX/12FF;)V

    iget-boolean v0, p0, LX/12Fg;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final canParseUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)LX/13Ac;
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBackgroundImageLoader()LX/1048;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBackgroundImageLoader()LX/1048;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/1048;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/13Gh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeImage(LX/12Fg;LX/12Fr;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v4

    new-instance v5, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    iget-object v0, p1, LX/12Fg;->LJ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iget-boolean v0, p1, LX/12Fg;->LJIILJJIL:Z

    iput-boolean v0, v5, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    iget-boolean v0, p1, LX/12Fg;->LJIILL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/12GB;

    invoke-direct {v0}, LX/12GB;-><init>()V

    iput-object v0, v5, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIIZ:LX/12Jo;

    :cond_0
    iget-object v0, p1, LX/12Fg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    new-instance v2, LX/120s;

    const/high16 v1, 0x4f000000

    const v0, 0x7fffffff

    invoke-direct {v2, v0, v0, v1}, LX/120s;-><init>(IIF)V

    iput-object v2, v3, LX/12Ad;->LIZJ:LX/120s;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v5}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v3, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/12Ff;

    invoke-direct {v1, p2, p1}, LX/12Ff;-><init>(LX/12Fr;LX/12Fg;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final fetchImage(LX/12Fg;LX/12Fr;LX/12G2;Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, LX/12Fd;->LIZLLL:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/12Fd;->LIZLLL:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, LX/12Fd;->LIZ:LX/12Bn;

    if-nez v0, :cond_1

    new-instance v2, LX/12Bn;

    iget-object v1, p0, LX/12Fd;->LIZLLL:Landroid/content/res/Resources;

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/12E7;->LIZIZ(Landroid/content/Context;)LX/12Bw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/12Bn;-><init>(Landroid/content/res/Resources;LX/12Bw;)V

    iput-object v2, p0, LX/12Fd;->LIZ:LX/12Bn;

    :cond_1
    iget-object v0, p0, LX/12Fd;->LIZIZ:LX/12DZ;

    if-nez v0, :cond_2

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v0

    iput-object v0, p0, LX/12Fd;->LIZIZ:LX/12DZ;

    :cond_2
    iget-object v0, p1, LX/12Fg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iget-object v0, p1, LX/12Fg;->LJ:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    :cond_3
    iget-boolean v0, p1, LX/12Fg;->LJI:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/12H5;

    invoke-direct {v0}, LX/12H5;-><init>()V

    :cond_4
    iget-object v0, p1, LX/12Fg;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/12Ad;->LJ(Ljava/util/Map;)LX/12Ad;

    :cond_5
    sget-object v0, LX/12DB;->LIZJ:LX/12DB;

    iput-object v0, v3, LX/12Ad;->LJ:LX/12DB;

    iput-boolean v5, v3, LX/12Ad;->LJII:Z

    iget-boolean v0, p1, LX/12Fg;->LJFF:Z

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/12Fg;->LJII:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/120s;

    iget v1, p1, LX/12Fg;->LIZIZ:I

    iget v0, p1, LX/12Fg;->LIZJ:I

    invoke-direct {v2, v1, v0}, LX/120s;-><init>(II)V

    iput-object v2, v3, LX/12Ad;->LIZJ:LX/120s;

    :cond_6
    iget-object v0, p1, LX/12Fg;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0oQJ;->SMALL:LX/0oQJ;

    iput-object v0, v3, LX/12Ad;->LJI:LX/0oQJ;

    :cond_7
    iget-boolean v0, p1, LX/12Fg;->LJIIJ:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v3, LX/12Ad;->LJIIL:LX/12Io;

    :cond_8
    iget-object v0, p1, LX/12Fg;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/12Hp;

    iget-object v1, p1, LX/12Fg;->LJIIJJI:Ljava/util/List;

    iget-object v0, p1, LX/12Fg;->LJ:Landroid/graphics/Bitmap$Config;

    invoke-direct {v2, v1, v0}, LX/12Hp;-><init>(Ljava/util/List;Landroid/graphics/Bitmap$Config;)V

    iput-object v2, v3, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_9
    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    iget-object v4, p0, LX/12Fd;->LIZIZ:LX/12DZ;

    iget-object v2, p1, LX/12Fg;->LJIIL:Ljava/lang/Object;

    sget-object v0, LX/12Fx;->LIZ:LX/12Bb;

    if-nez v0, :cond_a

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LJIIJJI:LX/12Bb;

    sput-object v0, LX/12Fx;->LIZ:LX/12Bb;

    :cond_a
    sget-object v1, LX/12Fx;->LIZ:LX/12Bb;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v0, :cond_c

    invoke-interface {v1, v3, v2}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v6

    :cond_b
    :goto_0
    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v4, v6}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12Go;

    instance-of v0, v4, LX/12Gp;

    if-eqz v0, :cond_d

    new-instance v3, LX/13GT;

    new-instance v0, LX/12Fl;

    invoke-direct {v0, v1}, LX/12Fl;-><init>(LX/12I0;)V

    invoke-direct {v3, v0}, LX/13GT;-><init>(LX/12Fl;)V

    new-instance v2, LX/13GY;

    invoke-interface {v4}, LX/12AQ;->getWidth()I

    move-result v1

    invoke-interface {v4}, LX/12AQ;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0, v5}, LX/13GY;-><init>(IIZ)V

    invoke-interface {p2, v3, p1, v2}, LX/12Fr;->LIZ(LX/13GT;LX/12Fg;LX/13GY;)V

    return-void

    :cond_c
    invoke-interface {v1, v3, v2}, LX/12Bb;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v6

    goto :goto_0

    :cond_d
    new-instance v2, LX/12Fe;

    invoke-direct {v2, p0, p1, p2, p3}, LX/12Fe;-><init>(LX/12Fd;LX/12Fg;LX/12Fr;LX/12G2;)V

    iget-boolean v0, p1, LX/12Fg;->LJIIJ:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/109T;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/12Fh;

    invoke-direct {v0, p0, v3, p1, v2}, LX/12Fh;-><init>(LX/12Fd;LX/12Ae;LX/12Fg;LX/12Fe;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    iget-object v0, p1, LX/12Fg;->LJIIL:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v1

    iget-object v0, p0, LX/12Fd;->LJ:LX/0XL3;

    check-cast v1, LX/12CR;

    invoke-virtual {v1, v2, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final getImageSRPostProcessor()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/12Fw;->LIZ:LX/12KI;

    if-nez v0, :cond_0

    new-instance v2, LX/12KI;

    const v1, 0x8000

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/12KI;-><init>(IZ)V

    sput-object v2, LX/12Fw;->LIZ:LX/12KI;

    :cond_0
    sget-object v0, LX/12Fw;->LIZ:LX/12KI;

    return-object v0
.end method

.method public final synthetic getServiceClass()Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, LX/12Fv;->LIZ(Lcom/lynx/tasm/service/ILynxImageService;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onInitialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0a8p;->LIZ(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public final onLynxEnvSetup()V
    .locals 2

    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/12Fc;

    invoke-direct {v0}, LX/12Fc;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJFF()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12Fd;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;LX/12Fr;)V

    return-void
.end method

.method public final prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;LX/12Fr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/12Fr;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move-object v4, v2

    move-object v7, v2

    :goto_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-string v0, "priority"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "cacheTarget"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "additional-custom-info"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v6

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v6, LX/12Ad;->LJFF:LX/12HJ;

    if-eqz v2, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, LX/12Ad;->LJ(Ljava/util/Map;)LX/12Ad;

    :cond_4
    if-eqz v7, :cond_6

    const-string v0, "bitmap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v2

    if-eqz p4, :cond_5

    new-instance v1, LX/12Fj;

    invoke-direct {v1, p4}, LX/12Fj;-><init>(LX/12Fr;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    if-eqz v4, :cond_8

    const-string v0, "high"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/12Io;->HIGH:LX/12Io;

    :goto_3
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v1}, LX/12BK;->LJIJI(LX/12Ae;Ljava/lang/Object;LX/12Io;)LX/12CR;

    move-result-object v2

    if-eqz p4, :cond_5

    new-instance v1, LX/12Fi;

    invoke-direct {v1, p4}, LX/12Fi;-><init>(LX/12Fr;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    const-string v0, "medium"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/12Io;->MEDIUM:LX/12Io;

    goto :goto_3

    :cond_8
    sget-object v1, LX/12Io;->LOW:LX/12Io;

    goto :goto_3
.end method

.method public final releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, LX/0jeT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jeT;

    invoke-interface {p1}, LX/0jeT;->LIZ()V

    :cond_0
    return-void
.end method

.method public final releaseImage(LX/12Fg;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12Fd;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    :cond_0
    return-void
.end method

.method public final resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCustomImageDecoder(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12H5;

    invoke-direct {v0}, LX/12H5;-><init>()V

    iput-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIIZ:LX/12Jo;

    :cond_0
    return-void
.end method

.method public final setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LX/12Ad;

    if-eqz v0, :cond_0

    check-cast p2, LX/12Ad;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, p2, LX/12Ad;->LJI:LX/0oQJ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 13

    move-object v7, p2

    instance-of v0, v7, LX/12Ae;

    if-eqz v0, :cond_0

    move-object v6, p1

    instance-of v0, v6, LX/129X;

    if-eqz v0, :cond_0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/0vpd;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v12, p4

    move-object v5, p0

    if-nez p10, :cond_1

    move-object v0, v7

    check-cast v0, LX/12Ae;

    iput-boolean v2, v0, LX/12Ae;->LJJIJ:Z

    iput v2, v0, LX/12Ae;->LJJIJIIJI:I

    new-instance v11, LX/129J;

    invoke-direct {v11, v4, v3}, LX/129J;-><init>(II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v0, LX/129G;

    new-instance v4, LX/129P;

    invoke-direct/range {v4 .. v12}, LX/129P;-><init>(LX/12Fd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLX/129J;Ljava/lang/String;)V

    invoke-direct {v0, v12, v11, v4}, LX/129G;-><init>(Ljava/lang/String;LX/129J;LX/0vtm;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v7

    check-cast v1, LX/12Ae;

    iput-boolean v2, v1, LX/12Ae;->LJJIJ:Z

    const/4 v0, 0x2

    iput v0, v1, LX/12Ae;->LJJIJIIJI:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v11, LX/129K;

    move/from16 v0, p9

    move/from16 v1, p8

    invoke-direct {v11, v0, v1, v4, v3}, LX/129K;-><init>(IIII)V

    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/129F;

    new-instance v4, LX/129Q;

    invoke-direct/range {v4 .. v12}, LX/129Q;-><init>(LX/12Fd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLX/129K;Ljava/lang/String;)V

    invoke-direct {v0, v12, v1, v11, v4}, LX/129F;-><init>(Ljava/lang/String;Ljava/lang/String;LX/129K;LX/10mg;)V

    return-void

    :cond_2
    new-instance v0, LX/129F;

    new-instance v4, LX/129R;

    invoke-direct/range {v4 .. v12}, LX/129R;-><init>(LX/12Fd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLX/129K;Ljava/lang/String;)V

    invoke-direct {v0, v12, v11, v4}, LX/129F;-><init>(Ljava/lang/String;LX/129K;LX/10mg;)V

    return-void
.end method

.method public final setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LX/12Ae;

    if-eqz v0, :cond_0

    check-cast p1, LX/12Ae;

    new-instance v0, LX/128n;

    invoke-direct {v0, p2}, LX/128n;-><init>(Landroid/view/View;)V

    iput-object v0, p1, LX/12Ae;->LJJ:LX/128n;

    :cond_0
    return-void
.end method

.method public final startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
