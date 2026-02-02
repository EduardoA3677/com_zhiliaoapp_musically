.class public final LX/0uR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0uR7;

.field public final synthetic LLILL:LX/0uVK;

.field public final synthetic LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/0uRB;


# direct methods
.method public constructor <init>(LX/00zH;LX/0uR7;LX/0uVK;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;ZILX/0uRB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;",
            "LX/0uR7;",
            "LX/0uVK;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;",
            "ZI",
            "LX/0uRB;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uR9;->LL:LX/00zH;

    iput-object p2, p0, LX/0uR9;->LLILIL:LX/0uR7;

    iput-object p3, p0, LX/0uR9;->LLILL:LX/0uVK;

    iput-object p4, p0, LX/0uR9;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p5, p0, LX/0uR9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    iput-boolean p6, p0, LX/0uR9;->LLILLL:Z

    iput p7, p0, LX/0uR9;->LLILZ:I

    iput-object p8, p0, LX/0uR9;->LLILZIL:LX/0uRB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0uR9;->LLILL:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0uR9;->LLILLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uR9;->LLILIL:LX/0uR7;

    invoke-virtual {v0}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uR9;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->WM0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    :cond_0
    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0uR9;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010729

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0uR9;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    iget-object v2, p0, LX/0uR9;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0uR9;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    iget-object v0, p0, LX/0uR9;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uR9;->LLILZIL:LX/0uRB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uRB;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0uR9;->LLILIL:LX/0uR7;

    invoke-virtual {v0}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uR9;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->tH1(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0uR9;->LLILL:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    iget-object v2, p0, LX/0uR9;->LLILIL:LX/0uR7;

    iget-object v1, p0, LX/0uR9;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0uR9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->loadSuccessBgColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0uR7;->P6(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V

    iget-boolean v0, p0, LX/0uR9;->LLILLL:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uR9;->LLILIL:LX/0uR7;

    invoke-virtual {v0}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0uR9;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->WM0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    :cond_2
    iget-object v1, p0, LX/0uR9;->LLILIL:LX/0uR7;

    iget-object v0, v1, LX/0uPg;->LLILL:LX/0uQb;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uQb;->LJIIZILJ:LX/0DsR;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0DsR;->LIZIZ:Z

    if-ne v0, v2, :cond_7

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0uR9;->LLILIL:LX/0uR7;

    invoke-virtual {v0}, LX/0uPg;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/0uR9;->LLILIL:LX/0uR7;

    iget-object v0, v1, LX/0uPg;->LLILL:LX/0uQb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uQb;->LJIIZILJ:LX/0DsR;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0DsR;->LIZIZ:Z

    if-ne v0, v2, :cond_6

    const-string v3, "preview"

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, p0, LX/0uR9;->LLILIL:LX/0uR7;

    iget-object v0, v0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->TR1(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    const-string v3, "image"

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0uR9;->LLILZ:I

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->wY1()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0uR9;->LLILIL:LX/0uR7;

    invoke-virtual {v0}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/0uR9;->LLILZ:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->Dj2(I)V

    goto :goto_0
.end method
