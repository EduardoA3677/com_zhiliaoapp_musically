.class public final LX/0GJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/1295;Ljava/lang/String;II)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    invoke-static {p2, p3}, LX/120s;->LIZ(II)LX/120s;

    move-result-object v0

    iput-object v0, v1, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/1295;->setImageRequest(LX/12Ae;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_1

    const v0, 0x7f040279

    invoke-static {v3, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHX;Z)V
    .locals 8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAlbumService()LX/0GJf;

    move-result-object v0

    invoke-interface {v0}, LX/0GJf;->getCreativeRefineAlbumGroupStrategy()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget-object v0, p3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v4

    iput-boolean v1, v4, LX/12Ad;->LJIILL:Z

    new-instance v5, LX/120s;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v3, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v2, v0

    invoke-direct {v5, v3, v2}, LX/120s;-><init>(II)V

    iput-object v5, v4, LX/12Ad;->LIZJ:LX/120s;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v4, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v4}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iget-object v0, p1, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v3, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    new-instance v1, LX/0I1K;

    const/4 v0, 0x2

    invoke-direct {v1, p4, v0}, LX/0I1K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v3

    new-instance v1, LX/0GJd;

    invoke-direct {v1, p5, p3, p1}, LX/0GJd;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v3, LX/12CR;

    invoke-virtual {v3, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, LX/0GHN;->LL:LX/0GRm;

    const v0, 0x7f0404df

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(I)V

    iget-object v1, p1, LX/0GHN;->LL:LX/0GRm;

    invoke-static {p3, p5}, LX/0GHe;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    iget-object v0, p1, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    iput-object v2, p1, LX/0GHN;->LLJJJJJIL:LX/12Bd;

    iget-object v0, p1, LX/0GHN;->LL:LX/0GRm;

    invoke-virtual {v0, v2}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_0
    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const-wide v6, 0x3fe3333333333333L    # 0.6

    goto/16 :goto_0

    :cond_3
    const-wide v6, 0x3fe999999999999aL    # 0.8

    goto/16 :goto_0
.end method
