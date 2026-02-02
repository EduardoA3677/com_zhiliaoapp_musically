.class public final LX/0kJz;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12j4;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/12j4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;ILandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0kJz;->LL:LX/12j4;

    iput-object p2, p0, LX/0kJz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kJz;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iput p4, p0, LX/0kJz;->LLILLIZIL:I

    iput-object p5, p0, LX/0kJz;->LLILLJJLI:Landroid/net/Uri;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/0kJz;->LL:LX/12j4;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0kJz;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kJz;->LL:LX/12j4;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/0kJz;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget v2, p0, LX/0kJz;->LLILLIZIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJZIJLIL:[LX/10fb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->qn(IZLandroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0kJz;->LL:LX/12j4;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0kJz;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0kJz;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget v3, p0, LX/0kJz;->LLILLIZIL:I

    const/4 v2, 0x0

    iget-object v1, p0, LX/0kJz;->LLILLJJLI:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->qn(IZLandroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void
.end method
