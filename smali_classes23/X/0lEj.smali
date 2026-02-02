.class public LX/0lEj;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lEj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEj;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lEj;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTemplateNewItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTemplateNewItemCell;->LLILZLL:Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v0, p0, LX/0lEj;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kxE;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Oj$1(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/cell/PoiAlbumLargeImageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/cell/PoiAlbumLargeImageCell;->y6()LX/0kUi;

    move-result-object v0

    iget-object v1, v0, LX/0kUi;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0lEj;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final Oj$2(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/cell/PoiAlbumMediumImageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/cell/PoiAlbumMediumImageCell;->y6()LX/0ke7;

    move-result-object v0

    iget-object v1, v0, LX/0ke7;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0lEj;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final Oj$3(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$4(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lEj;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final if$0(LX/0lEj;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTemplateNewItemCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTemplateNewItemCell;->LLILZIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final ri$0(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTemplateNewItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTemplateNewItemCell;->LLILZLL:Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v0, p0, LX/0lEj;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kxE;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ri$1(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/album/cell/PoiAlbumLargeImageCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/cell/PoiAlbumLargeImageCell;->y6()LX/0kUi;

    move-result-object p0

    iget-object p1, p0, LX/0kUi;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final ri$2(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/album/cell/PoiAlbumMediumImageCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/cell/PoiAlbumMediumImageCell;->y6()LX/0ke7;

    move-result-object p0

    iget-object p1, p0, LX/0ke7;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final ri$3(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget-object v0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0lEj;->l1:Ljava/lang/Object;

    check-cast v1, LX/0kvd;

    iget-object p2, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, LX/0kvd;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p3, :cond_0

    iget v0, p3, LX/03uo;->LIZ:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kvd;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v4, v0

    iget v0, p3, LX/03uo;->LIZIZ:I

    int-to-double p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    iget v0, p3, LX/03uo;->LIZ:I

    int-to-double v0, v0

    div-double/2addr p0, v0

    mul-double/2addr v4, p0

    double-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p3, 0x1d

    move-object p1, v5

    move-object p2, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final ri$4(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/IHeaderGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/IHeaderGalleryAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lEj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/IHeaderGalleryAbility;->FJ(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0lEj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3}, LX/0lEj;->Oj$0(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3}, LX/0lEj;->Oj$1(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3}, LX/0lEj;->Oj$2(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3}, LX/0lEj;->Oj$3(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3}, LX/0lEj;->Oj$4(LX/0lEj;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0lEj;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2}, LX/0lEj;->if$0(LX/0lEj;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0lEj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEj;->ri$0(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEj;->ri$1(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEj;->ri$2(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEj;->ri$3(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEj;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEj;->ri$4(LX/0lEj;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
