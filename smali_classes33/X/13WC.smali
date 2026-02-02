.class public final LX/13WC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/13WM;LX/13Vu;)Z
    .locals 6

    check-cast p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    invoke-virtual {p0}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZ()LX/13WL;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/13WL;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/13WL;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v4, LX/13WF;

    invoke-direct {v4, p1}, LX/13WF;-><init>(LX/13Vu;)V

    invoke-static {v2}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v5

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v5, LX/12Ad;->LJFF:LX/12HJ;

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v5, LX/12Ad;->LJIIL:LX/12Io;

    sget-object v0, LX/13WX;->LIZ:Ljava/lang/String;

    const/16 v0, 0x20

    if-lt v1, v0, :cond_4

    if-lt p0, v0, :cond_4

    sget-boolean v0, LX/13WX;->LIZLLL:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/13WX;->LJ:Z

    sput-boolean v3, LX/13WX;->LIZLLL:Z

    :cond_2
    sget-boolean v0, LX/13WX;->LJ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/13WX;->LJI:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, LX/120s;

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, p0, 0x2

    invoke-direct {v2, v1, v0}, LX/120s;-><init>(II)V

    iput-object v2, v5, LX/12Ad;->LIZJ:LX/120s;

    :cond_4
    invoke-virtual {v5}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    const-string v0, "FrescoUtil"

    invoke-virtual {v1, v2, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/13WD;

    invoke-direct {v1, v4, v2}, LX/13WD;-><init>(LX/13WF;LX/0vvc;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return v3
.end method
