.class public final LX/0GJl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)V
    .locals 7

    new-instance v5, LX/0I1J;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0I1J;-><init>(I)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    new-instance v0, LX/12CA;

    invoke-direct {v0}, LX/12CA;-><init>()V

    iput-object v0, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v4, LX/12BR;->LJ:Ljava/lang/Object;

    invoke-static {v3}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v1, v6}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v4, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v4, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v5, v4, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v4}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    invoke-virtual {p0, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    return-void
.end method

.method public static LIZIZ(LX/0GRm;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Landroid/util/Size;LX/0GHX;)LX/02SD;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/03xO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/09Sd;->LIZ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/09Sd;->LIZ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object p2, v3

    :cond_0
    const v0, 0x7f0404df

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-interface {p3}, LX/0GHX;->LIZIZ()V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    sget-object v0, LX/03xL;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS271S0300000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, p3, v0}, Lkotlin/jvm/internal/AwS271S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0GRm;LX/0GHX;I)V

    invoke-static {p0, v2, p2, v1}, LX/03xL;->LIZ(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method
