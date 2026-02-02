.class public final LX/0bfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bff;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bfg;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 5

    iget-object v0, p0, LX/0bfg;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vpd;->LJFF:LX/0SZl;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_0
    iget-object v0, p0, LX/0bfg;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v4, :cond_1

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v3

    iget-object v0, p0, LX/0bfg;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/12BR;->LJIILJJIL:LX/12Br;

    const v0, 0x7f040421

    invoke-static {v0}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v2

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v3, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
