.class public Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12AB;


# static fields
.field public static sIsRemoveLog:Z


# instance fields
.field public mCache:LX/11zE;

.field public mIOExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/11zE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->mCache:LX/11zE;

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "fresco-loader-io"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, LX/0XR5;->LIZJ:I

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->mIOExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic LIZ(LX/129p;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->lambda$makeImageRequestBuilder$1(LX/129p;)V

    return-void
.end method

.method public static synthetic LIZIZ(LX/12Ae;LX/0vvc;)LX/12Ae;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->lambda$loadBitmap$0(LX/12Ae;LX/0vvc;)LX/12Ae;

    return-object p0
.end method

.method public static buildBlurOptions(LX/12Ad;LX/129p;)V
    .locals 4

    iget-object v0, p1, LX/129p;->LJJI:LX/0rMu;

    if-eqz v0, :cond_0

    new-instance v3, LX/13E9;

    iget v2, v0, LX/0rMu;->LIZ:I

    invoke-virtual {p1}, LX/129p;->LIZ()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/0rMu;->LIZIZ:I

    invoke-direct {v3, v2, v0, v1}, LX/13E9;-><init>(IILandroid/content/Context;)V

    iput-object v3, p0, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_0
    return-void
.end method

.method public static buildCircleOptions(LX/129p;)V
    .locals 3

    iget-object v2, p0, LX/129p;->LJJ:LX/129i;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/129p;->LJJIIZI:LX/01rY;

    check-cast v1, LX/128p;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    :goto_0
    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-static {v0, v2}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->circleConvertRoundParams(LX/129Z;LX/129i;)LX/129Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void

    :cond_2
    new-instance v0, LX/129Z;

    invoke-direct {v0}, LX/129Z;-><init>()V

    goto :goto_0
.end method

.method public static buildCropOptions(LX/12Ad;LX/129p;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static buildImageDecodeOptions(LX/129p;)LX/12HJ;
    .locals 4

    new-instance v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    iget-object v1, p0, LX/129p;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/129p;->LJJL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    iget v0, p0, LX/129p;->LJI:I

    if-ltz v0, :cond_1

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    :cond_1
    iget-boolean v0, p0, LX/129p;->LJJLIIIJJI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    :cond_2
    iget v1, p0, LX/129p;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, LX/129p;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "frame_scheduler_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/129p;->LJJJI:LX/12A7;

    if-eqz v1, :cond_3

    const-string v0, "frame_scheduler_listener"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v2, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIJ:Ljava/lang/Object;

    :cond_4
    new-instance v0, LX/12HJ;

    invoke-direct {v0, v3}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    return-object v0
.end method

.method public static buildImageRequest(LX/129p;Landroid/net/Uri;)LX/12Ae;
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "buildImageRequest"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->makeImageRequestBuilder(LX/129p;Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    iget-object v0, p0, LX/129p;->LJJJIL:LX/0Kx4;

    invoke-static {v0}, LX/0xGQ;->LJIIL(LX/0Kx4;)LX/0xGQ;

    move-result-object v0

    iput-object v0, v3, LX/12Ad;->LJIIZILJ:LX/12Jf;

    iget-boolean v0, p0, LX/129p;->LJJJJI:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__NO_COOKIE"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/12Ad;->LJFF(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, LX/129p;->LJJJJIZL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/12Ad;->LJIILJJIL:Z

    :cond_1
    iget-boolean v0, p0, LX/129p;->LJJJJJ:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/12Ad;->LJIILLIIL:Z

    :cond_2
    iget-boolean v0, p0, LX/129p;->LJJLI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, v3, LX/12Ad;->LJJII:Z

    :cond_3
    iget-boolean v0, p0, LX/129p;->LJJLIIIIJ:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v3, LX/12Ad;->LJJIJIIJI:Z

    :cond_4
    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    return-object v0
.end method

.method public static buildImageRequests(LX/129p;)[LX/12Ae;
    .locals 9

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v5, "FrescoImageLoaderImpl"

    const-string v4, "buildImageRequests"

    invoke-static {v0, v5, v4}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getImageUrlModelUrls(LX/129p;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->makeImageRequestBuilder(LX/129p;Landroid/net/Uri;)LX/12Ad;

    move-result-object v6

    iget-object v0, p0, LX/129p;->LJJJIL:LX/0Kx4;

    invoke-static {v0}, LX/0xGQ;->LJIIL(LX/0Kx4;)LX/0xGQ;

    move-result-object v0

    iput-object v0, v6, LX/12Ad;->LJIIZILJ:LX/12Jf;

    iget-boolean v0, p0, LX/129p;->LJJJJI:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__NO_COOKIE"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, LX/12Ad;->LJFF(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, LX/129p;->LJJJJIZL:Z

    if-eqz v0, :cond_1

    iput-boolean v7, v6, LX/12Ad;->LJIILJJIL:Z

    :cond_1
    iget-boolean v0, p0, LX/129p;->LJJJJJ:Z

    if-eqz v0, :cond_2

    iput-boolean v7, v6, LX/12Ad;->LJIILLIIL:Z

    :cond_2
    iget-boolean v0, p0, LX/129p;->LJJLI:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/12Ad;->LJJII:Z

    :cond_3
    invoke-virtual {v6}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->sIsRemoveLog:Z

    if-nez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build ImageRequest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v5, v4, v1}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v7, [LX/12Ae;

    return-object v0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/12Ae;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Ae;

    return-object v0
.end method

.method public static buildPostProcessor(LX/12Ad;LX/129p;)V
    .locals 2

    iget-object v0, p1, LX/129p;->LJJIFFI:LX/0b6P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b6P;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/129p;->LJJIFFI:LX/0b6P;

    iget-object v1, v0, LX/0b6P;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n2V;

    new-instance v0, LX/0n2U;

    invoke-direct {v0, v1}, LX/0n2U;-><init>(LX/0n2V;)V

    iput-object v0, p0, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_0
    return-void
.end method

.method public static buildPriority(LX/129p;)LX/12Io;
    .locals 1

    iget-object p0, p0, LX/129p;->LJJII:LX/0nyI;

    sget-object v0, LX/0nyI;->LOW:LX/0nyI;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/12Io;->LOW:LX/12Io;

    return-object v0

    :cond_0
    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    return-object v0

    :cond_1
    sget-object v0, LX/0nyI;->IMMEDIATE:LX/0nyI;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/12Io;->IMMEDIATE:LX/12Io;

    return-object v0

    :cond_2
    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    return-object v0
.end method

.method public static buildResizeOptions(LX/129p;)LX/120s;
    .locals 4

    iget v0, p0, LX/129p;->LJIIJJI:I

    if-lez v0, :cond_0

    new-instance v3, LX/120s;

    iget v2, p0, LX/129p;->LJIIIZ:I

    iget v1, p0, LX/129p;->LJIIJ:I

    int-to-float v0, v0

    invoke-direct {v3, v2, v1, v0}, LX/120s;-><init>(IIF)V

    return-object v3

    :cond_0
    new-instance v2, LX/120s;

    iget v1, p0, LX/129p;->LJIIIZ:I

    iget v0, p0, LX/129p;->LJIIJ:I

    invoke-direct {v2, v1, v0}, LX/120s;-><init>(II)V

    return-object v2
.end method

.method public static circleConvertRoundParams(LX/129Z;LX/129i;)LX/129Z;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, LX/129Z;

    invoke-direct {p0}, LX/129Z;-><init>()V

    :cond_1
    iget-object v0, p1, LX/129i;->LJI:LX/129k;

    if-eqz v0, :cond_4

    iget v3, v0, LX/129k;->LIZ:F

    iget v2, v0, LX/129k;->LIZIZ:F

    iget v1, v0, LX/129k;->LIZJ:F

    iget v0, v0, LX/129k;->LIZLLL:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/129Z;->LJFF(FFFF)V

    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/129i;->LIZLLL:Z

    iput-boolean v0, p0, LX/129Z;->LIZIZ:Z

    iget v0, p1, LX/129i;->LIZ:F

    invoke-virtual {p0, v0}, LX/129Z;->LJ(F)V

    iget v0, p1, LX/129i;->LIZIZ:I

    iput v0, p0, LX/129Z;->LJFF:I

    iget v0, p1, LX/129i;->LIZJ:I

    invoke-virtual {p0, v0}, LX/129Z;->LJII(I)V

    iget v0, p1, LX/129i;->LJFF:F

    invoke-virtual {p0, v0}, LX/129Z;->LJIIIIZZ(F)V

    iget-object v1, p1, LX/129i;->LJII:LX/0kwL;

    sget-object v0, LX/0kwL;->OVERLAY_COLOR:LX/0kwL;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0oQ1;->OVERLAY_COLOR:LX/0oQ1;

    :goto_1
    iput-object v0, p0, LX/129Z;->LIZ:LX/0oQ1;

    return-object p0

    :cond_3
    sget-object v0, LX/0oQ1;->BITMAP_ONLY:LX/0oQ1;

    goto :goto_1

    :cond_4
    iget v1, p1, LX/129i;->LJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, LX/129Z;->LJI(F)V

    goto :goto_0
.end method

.method private createBaseBitmapDataSubscriber(LX/0vvc;LX/129p;LX/12A3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/129p;",
            "LX/12A3;",
            ")V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    move-object v4, p2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "createBaseBitmapDataSubscriber"

    invoke-static {v2, v1, v0}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/129p;->LJJIJIL:LX/11eY;

    new-instance v5, LX/12AL;

    invoke-direct {v5, v4}, LX/12AL;-><init>(LX/129p;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/129p;->LJJIII:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/12Bh;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/12AF;

    move-object v6, p3

    move-object v7, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/12AF;-><init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;LX/129p;LX/12AL;LX/12A3;LX/0vvc;LX/11eY;)V

    iget-object v0, v3, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->mIOExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v7, v2, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    new-instance v3, LX/12A4;

    invoke-direct {v3, v7}, LX/12A4;-><init>(LX/0vvc;)V

    sget-object v2, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getImageUrlModelUrls(LX/129p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/129p;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/129p;->LJJJ:LX/00ta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00ta;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/129p;->LJJJ:LX/00ta;

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$loadBitmap$0(LX/12Ae;LX/0vvc;)LX/12Ae;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$makeImageRequestBuilder$1(LX/129p;)V
    .locals 1

    const-string v0, "FrescoImageLoaderImpl@7681.makeImageRequestBuilder$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildCircleOptions(LX/129p;)V

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->setBackgroundImage(LX/129p;)V

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->setPlaceholderAndScaleType(LX/129p;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static makeImageRequestBuilder(LX/129p;Landroid/net/Uri;)LX/12Ad;
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "makeImageRequestBuilder"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    iget-boolean v0, p0, LX/129p;->LJII:Z

    iput-boolean v0, v2, LX/12Ad;->LJII:Z

    iget-boolean v0, p0, LX/129p;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/12Ad;->LJIIIZ:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/12Ad;->LJJIFFI:Z

    iget-boolean v0, p0, LX/129p;->LJFF:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/12DB;->LIZJ:LX/12DB;

    iput-object v0, v2, LX/12Ad;->LJ:LX/12DB;

    :goto_0
    iget-object v1, p0, LX/129p;->LJJIIJZLJL:LX/0MvX;

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0oQJ;->SMALL:LX/0oQJ;

    iput-object v0, v2, LX/12Ad;->LJI:LX/0oQJ;

    :cond_0
    :goto_1
    iput-boolean v3, v2, LX/12Ad;->LJJIIJZLJL:Z

    invoke-static {v2, p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildCropOptions(LX/12Ad;LX/129p;)V

    invoke-static {v2, p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildPostProcessor(LX/12Ad;LX/129p;)V

    invoke-static {v2, p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildBlurOptions(LX/12Ad;LX/129p;)V

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildPriority(LX/129p;)LX/12Io;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageDecodeOptions(LX/129p;)LX/12HJ;

    move-result-object v0

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    iput-object v1, v2, LX/12Ad;->LJIIL:LX/12Io;

    iget-boolean v0, p0, LX/129p;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/12DB;->LIZJ:LX/12DB;

    iput-object v0, v2, LX/12Ad;->LJ:LX/12DB;

    :goto_2
    iget v0, p0, LX/129p;->LJIIIZ:I

    if-lez v0, :cond_1

    iget v0, p0, LX/129p;->LJIIJ:I

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildResizeOptions(LX/129p;)LX/120s;

    move-result-object v0

    iput-object v0, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_1
    iget v0, p0, LX/129p;->LJJLIIIJ:I

    if-lez v0, :cond_2

    iget v0, p0, LX/129p;->LJJLIIIJILLIZJL:I

    if-lez v0, :cond_2

    invoke-virtual {v2, v0}, LX/12Ad;->LJI(I)LX/12Ad;

    iget v0, p0, LX/129p;->LJJLIIIJ:I

    invoke-virtual {v2, v0}, LX/12Ad;->LJII(I)LX/12Ad;

    :cond_2
    iget v6, p0, LX/129p;->LJJJJJL:I

    if-ltz v6, :cond_3

    iget v7, p0, LX/129p;->LJJJJLI:I

    if-ltz v7, :cond_3

    new-instance v3, LX/129J;

    iget v5, p0, LX/129p;->LJJJJZI:F

    iget-boolean v4, p0, LX/129p;->LJJJLIIL:Z

    iget v8, p0, LX/129p;->LJJJJLL:I

    iget v9, p0, LX/129p;->LJJJJZ:I

    invoke-direct/range {v3 .. v9}, LX/129J;-><init>(ZFIIII)V

    iput-object v3, v2, LX/12Ad;->LIZLLL:LX/129J;

    :cond_3
    iget-boolean v0, p0, LX/129p;->LJJIL:Z

    iput-boolean v0, v2, LX/12Ad;->LJIILL:Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-object v2

    :cond_4
    sget-object v0, LX/12DB;->LIZLLL:LX/12DB;

    iput-object v0, v2, LX/12Ad;->LJ:LX/12DB;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v2, LX/12Ad;->LJI:LX/0oQJ;

    iget-object v0, p0, LX/129p;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/12Ad;->LJIJI:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, LX/12DB;->LIZLLL:LX/12DB;

    iput-object v0, v2, LX/12Ad;->LJ:LX/12DB;

    goto/16 :goto_0
.end method

.method public static setBackgroundImage(LX/129p;)V
    .locals 4

    iget-boolean v0, p0, LX/129p;->LJJIJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/129p;->LJJIIZI:LX/01rY;

    check-cast v0, LX/128p;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LX/129p;->LJIJJ:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    new-instance v1, LX/129T;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-direct {v1, p0, v0}, LX/129T;-><init>(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    invoke-virtual {v2, v1, v3}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static setIsRemoveLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->sIsRemoveLog:Z

    return-void
.end method

.method public static setPlaceholderAndScaleType(LX/129p;)V
    .locals 5

    iget-object v3, p0, LX/129p;->LJJIIZI:LX/01rY;

    check-cast v3, LX/128p;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/129p;->LJIILL:I

    if-lez v0, :cond_8

    iget-object v0, p0, LX/129p;->LJIIZILJ:LX/0vpa;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget v1, p0, LX/129p;->LJIILL:I

    iget-object v0, p0, LX/129p;->LJIIZILJ:LX/0vpa;

    invoke-static {v0}, LX/0Czx;->LIZ(LX/0vpa;)LX/0SMz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIL(ILX/0vpd;)V

    :cond_1
    :goto_0
    iget v0, p0, LX/129p;->LJIJ:I

    const/4 v4, 0x5

    if-lez v0, :cond_6

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget v1, p0, LX/129p;->LJIJ:I

    iget-object v0, v2, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/129p;->LJIL:LX/0vpa;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p0, LX/129p;->LJIL:LX/0vpa;

    invoke-static {v0}, LX/0Czx;->LIZ(LX/0vpa;)LX/0SMz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_3
    iget-object v0, p0, LX/129p;->LJJIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget-object v1, p0, LX/129p;->LJJIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget v0, p0, LX/129p;->LJIILJJIL:I

    if-ltz v0, :cond_5

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget v0, p0, LX/129p;->LJIILJJIL:I

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/129p;->LJIJI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p0, LX/129p;->LJIJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget v0, p0, LX/129p;->LJIILL:I

    invoke-virtual {v1, v0}, LX/129X;->LJIJJLI(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/129p;->LJIILLIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/129p;->LJIIZILJ:LX/0vpa;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget-object v1, p0, LX/129p;->LJIILLIIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/129p;->LJIIZILJ:LX/0vpa;

    invoke-static {v0}, LX/0Czx;->LIZ(LX/0vpa;)LX/0SMz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget-object v1, p0, LX/129p;->LJIILLIIL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public display(LX/129p;)V
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    move-object v5, p1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v3, "FrescoImageLoaderImpl"

    const-string v2, "display"

    invoke-static {v0, v3, v2}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/129p;->LJJIIZI:LX/01rY;

    instance-of v0, v1, LX/0D1z;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1, v5}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1, v5}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    return-void

    :cond_2
    iget-object v4, v5, LX/129p;->LJJIJ:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoBareImageLoader"

    const-string v0, "into"

    invoke-static {v2, v1, v0}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mUH;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "DraweeHolder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    :goto_0
    instance-of v0, v8, LX/12Bk;

    if-eqz v0, :cond_5

    check-cast v8, LX/12Bk;

    :goto_1
    iget-object v0, v5, LX/129p;->LJJJ:LX/00ta;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/00ta;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequests(LX/129p;)[LX/12Ae;

    move-result-object v9

    if-eqz v9, :cond_0

    :goto_2
    array-length v0, v9

    if-eqz v0, :cond_0

    if-eqz v8, :cond_3

    iget-object v7, v8, LX/12Bk;->LLILLJJLI:LX/12Br;

    :cond_3
    new-instance v6, LX/129h;

    invoke-direct {v6}, LX/129h;-><init>()V

    invoke-virtual {v6, v5}, LX/129h;->LJIIJJI(LX/129p;)V

    sget-object v0, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v3, LX/129o;

    invoke-direct/range {v3 .. v9}, LX/129o;-><init>(Landroid/widget/ImageView;LX/129p;LX/129h;LX/12Br;LX/12Bk;[LX/12Ae;)V

    invoke-virtual {v0, v3}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, v5, LX/129p;->LIZ:Landroid/net/Uri;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v9, v0, [LX/12Ae;

    const/4 v1, 0x0

    invoke-static {v5, v2}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequest(LX/129p;Landroid/net/Uri;)LX/12Ae;

    move-result-object v0

    aput-object v0, v9, v1

    goto :goto_2

    :cond_5
    move-object v8, v7

    goto :goto_1

    :cond_6
    move-object v8, v7

    goto :goto_0

    :cond_7
    const-string v1, "needs SmartImageView or ImageView to display, use with(view)"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v3, v2, v1}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/15sq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrescoImageLoaderImplneeds SmartImageView or ImageView to display, use with(view)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public download(LX/129p;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "download"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "FrescoImageLoaderImpl"

    invoke-static {v1, v0, v2}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getImageUrlModelUrls(LX/129p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/129p;->LIZ:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->mCache:LX/11zE;

    new-instance v0, LX/129t;

    invoke-direct {v0, p0, p1, v2}, LX/129t;-><init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;LX/129p;Landroid/net/Uri;)V

    invoke-interface {v1, v2, v0}, LX/11zE;->LJIIIIZZ(Landroid/net/Uri;LX/0MvP;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0
.end method

.method public getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v1, LX/0NCz;->LIZ:LX/0NCy;

    iget-object v0, p1, LX/129p;->LJJIIJ:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public loadBitmap(LX/129p;)V
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v8, "FrescoImageLoaderImpl"

    const-string v7, "loadBitmap"

    invoke-static {v0, v8, v7}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/129p;->LJJJ:LX/00ta;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/00ta;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequests(LX/129p;)[LX/12Ae;

    move-result-object v9

    array-length v0, v9

    if-nez v0, :cond_0

    const-string v1, "loadBitmap, url is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v8, v7, v1}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v9, v4

    if-eqz v3, :cond_1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    sget-object v1, LX/12BI;->FULL_FETCH:LX/12BI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/128u;

    invoke-direct {v0, v2, v3, v1}, LX/128u;-><init>(LX/12BK;LX/12Ae;LX/12BI;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, " suppliers is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v8, v7, v1}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, LX/128v;

    invoke-direct {v0, v6}, LX/128v;-><init>(Ljava/util/List;)V

    new-instance v1, LX/12CN;

    invoke-direct {v1, v0}, LX/12CN;-><init>(LX/128v;)V

    new-instance v0, LX/12A0;

    invoke-direct {v0, v6, v9}, LX/12A0;-><init>(Ljava/util/List;[LX/12Ae;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->createBaseBitmapDataSubscriber(LX/0vvc;LX/129p;LX/12A3;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/129p;->LIZ:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequest(LX/129p;Landroid/net/Uri;)LX/12Ae;

    move-result-object v3

    new-instance v2, LX/12A5;

    invoke-direct {v2, v3}, LX/12A5;-><init>(LX/12Ae;)V

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v1

    iget-object v0, p1, LX/129p;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v0

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->createBaseBitmapDataSubscriber(LX/0vvc;LX/129p;LX/12A3;)V

    return-void
.end method

.method public trimDisk(I)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "trimDisk"

    invoke-static {v1, v0, v2}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->mIOExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/11zT;

    invoke-direct {v0, p1}, LX/11zT;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public trimMemory(I)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "trimMemory"

    invoke-static {v1, v0, v2}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_0

    sget-object v1, LX/0Xls;->LIZ:LX/12AS;

    sget-object v0, LX/12E4;->OnSystemLowMemoryWhileAppInBackground:LX/12E4;

    invoke-virtual {v1, v0}, LX/12AS;->LIZIZ(LX/12E4;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0Xls;->LIZ:LX/12AS;

    sget-object v0, LX/12E4;->OnCloseToDalvikHeapLimit:LX/12E4;

    invoke-virtual {v1, v0}, LX/12AS;->LIZIZ(LX/12E4;)V

    sget-object v0, LX/10F4;->LIZ:LX/12Dd;

    iget-object v0, v0, LX/12Dd;->LIZ:LX/12Di;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/12Di;->LJI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget-object v1, LX/0Xls;->LIZ:LX/12AS;

    sget-object v0, LX/12E4;->OnSystemLowMemoryWhileAppInForeground:LX/12E4;

    invoke-virtual {v1, v0}, LX/12AS;->LIZIZ(LX/12E4;)V

    sget-object v0, LX/10F4;->LIZ:LX/12Dd;

    iget-object v0, v0, LX/12Dd;->LIZ:LX/12Di;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/12Di;->LJI()V

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
