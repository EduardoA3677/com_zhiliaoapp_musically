.class public final LX/0lWo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/1295;[LX/12Ae;LX/12Bh;ZLjava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const v0, 0x7f0414c1

    invoke-static {p0, v0}, LX/0le3;->LIZ(LX/1295;I)V

    return-void

    :cond_0
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-boolean p3, v1, LX/12BR;->LJIIJJI:Z

    iput-object p4, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    if-eqz p2, :cond_1

    iput-object p2, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    :cond_1
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap$Config;Ljava/lang/String;)[LX/12Ae;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    :cond_0
    new-instance v1, LX/12HJ;

    invoke-direct {v1, v0}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v1, v0, LX/12Ad;->LJFF:LX/12HJ;

    invoke-static {v0}, LX/0le3;->LJIILL(LX/12Ad;)V

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    new-array v0, v3, [LX/12Ae;

    aput-object v1, v0, v2

    return-object v0
.end method
