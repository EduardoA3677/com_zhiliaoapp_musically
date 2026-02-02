.class public final LX/0kK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

.field public final synthetic LIZIZ:Landroid/net/Uri;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;)V
    .locals 0

    iput-object p3, p0, LX/0kK0;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iput-object p2, p0, LX/0kK0;->LIZIZ:Landroid/net/Uri;

    iput p1, p0, LX/0kK0;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0kK0;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJLIIL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0kK0;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJLIIL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0kK0;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJJIL:LX/12j4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v7, p0, LX/0kK0;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget-object v9, p0, LX/0kK0;->LIZIZ:Landroid/net/Uri;

    iget v8, p0, LX/0kK0;->LIZJ:I

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJJIL:LX/12j4;

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0kK0;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJLIIL:LX/0oCE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0kK0;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->LLJJJJJIL:LX/12j4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;->tn()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryAbility;->LQ0()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, LX/0kLB;

    const-string v1, "poi_gallery"

    const-string v0, "poi_gallery_image"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0kju;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v4, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0kLB;->LIZJ:LX/0kju;

    invoke-virtual {v2, v9}, LX/0kLB;->LIZ(Landroid/net/Uri;)LX/0kP3;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v4, LX/0kJz;

    invoke-direct/range {v4 .. v9}, LX/0kJz;-><init>(LX/12j4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/dishes/gallery/PoiRecommendDishesGalleryAssem;ILandroid/net/Uri;)V

    invoke-virtual {v2, v4}, LX/0kP3;->LIZLLL(LX/11eY;)V

    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS23S0201000_22;

    const/4 v0, 0x3

    invoke-direct {v2, v7, v8, v5, v0}, LY/ARunnableS23S0201000_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    move-object v3, v4

    goto :goto_1
.end method
