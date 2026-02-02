.class public final LX/0lQh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/12Ae;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-static {v1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    invoke-static {v1}, LX/0le4;->LIZ(LX/12Ad;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, p0}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v1, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    return-object v0
.end method
