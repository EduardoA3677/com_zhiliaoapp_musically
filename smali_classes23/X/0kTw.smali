.class public final LX/0kTw;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

.field public final synthetic LIZIZ:Landroid/net/Uri;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;)V
    .locals 0

    iput-object p3, p0, LX/0kTw;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iput-object p2, p0, LX/0kTw;->LIZIZ:Landroid/net/Uri;

    iput p1, p0, LX/0kTw;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0kTw;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0kTw;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0kTw;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v8, p0, LX/0kTw;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget-object v10, p0, LX/0kTw;->LIZIZ:Landroid/net/Uri;

    iget v9, p0, LX/0kTw;->LIZJ:I

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, LX/0kLB;

    const-string v1, "poi_gallery"

    const-string v0, "poi_gallery_image"

    invoke-direct {v5, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0kju;

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kTv;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0kTv;->LL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kTv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kTv;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;->getSource()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x4

    invoke-direct {v4, v2, v1, v3, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v5, LX/0kLB;->LIZJ:LX/0kju;

    invoke-virtual {v5, v10}, LX/0kLB;->LIZ(Landroid/net/Uri;)LX/0kP3;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v5, LX/0kTy;

    invoke-direct/range {v5 .. v10}, LX/0kTy;-><init>(LX/12j4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;ILandroid/net/Uri;)V

    invoke-virtual {v2, v5}, LX/0kP3;->LIZLLL(LX/11eY;)V

    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS23S0201000_22;

    const/4 v0, 0x4

    invoke-direct {v2, v8, v9, v6, v0}, LY/ARunnableS23S0201000_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0kTw;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0kTw;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LL:LX/12j4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
