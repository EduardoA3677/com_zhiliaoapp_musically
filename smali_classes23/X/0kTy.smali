.class public final LX/0kTy;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12j4;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/12j4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;ILandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0kTy;->LL:LX/12j4;

    iput-object p2, p0, LX/0kTy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kTy;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iput p4, p0, LX/0kTy;->LLILLIZIL:I

    iput-object p5, p0, LX/0kTy;->LLILLJJLI:Landroid/net/Uri;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/0kTy;->LL:LX/12j4;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0kTy;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kTy;->LL:LX/12j4;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/0kTy;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget v2, p0, LX/0kTy;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILZIL:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->A6(ILandroid/net/Uri;Z)V

    iget-object v0, p0, LX/0kTy;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kTv;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0kTy;->LLILLIZIL:I

    iget v0, v0, LX/0kTv;->LLILLIZIL:I

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0kTy;->LL:LX/12j4;

    new-instance v2, LY/ARunnableS78S0100000_22;

    iget-object v1, p0, LX/0kTy;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/0kTy;->LL:LX/12j4;

    new-instance v2, LY/ARunnableS78S0100000_22;

    iget-object v1, p0, LX/0kTy;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    const/16 v0, 0x2f

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0kTy;->LL:LX/12j4;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0kTy;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0kTy;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget v2, p0, LX/0kTy;->LLILLIZIL:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/0kTy;->LLILLJJLI:Landroid/net/Uri;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->A6(ILandroid/net/Uri;Z)V

    return-void
.end method
