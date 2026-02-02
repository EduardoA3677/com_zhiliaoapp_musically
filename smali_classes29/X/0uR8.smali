.class public final LX/0uR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0uR7;

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

.field public final synthetic LLILLJJLI:LX/0uVK;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/01ej;LX/0uR7;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;LX/0uVK;I)V
    .locals 0

    iput-object p1, p0, LX/0uR8;->LL:LX/01ej;

    iput-object p2, p0, LX/0uR8;->LLILIL:LX/0uR7;

    iput-object p3, p0, LX/0uR8;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0uR8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    iput-object p5, p0, LX/0uR8;->LLILLJJLI:LX/0uVK;

    iput p6, p0, LX/0uR8;->LLILLL:I

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
    .locals 1

    iget-object v0, p0, LX/0uR8;->LLILLJJLI:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, LX/0uR8;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uR8;->LLILIL:LX/0uR7;

    invoke-virtual {v0}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->AH()V

    :cond_0
    iget-object v2, p0, LX/0uR8;->LLILIL:LX/0uR7;

    iget-object v1, p0, LX/0uR8;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0uR8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->loadSuccessBgColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0uR7;->P6(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V

    iget-object v0, p0, LX/0uR8;->LLILLJJLI:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    iget-object v1, p0, LX/0uR8;->LLILIL:LX/0uR7;

    iget-object v0, v1, LX/0uPg;->LLILL:LX/0uQb;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uQb;->LJIIZILJ:LX/0DsR;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0DsR;->LIZIZ:Z

    if-ne v0, v2, :cond_5

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0uR8;->LLILIL:LX/0uR7;

    invoke-virtual {v0}, LX/0uPg;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0uR8;->LLILIL:LX/0uR7;

    iget-object v0, v1, LX/0uPg;->LLILL:LX/0uQb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uQb;->LJIIZILJ:LX/0DsR;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0DsR;->LIZIZ:Z

    if-ne v0, v2, :cond_4

    const-string v3, "preview"

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, p0, LX/0uR8;->LLILIL:LX/0uR7;

    iget-object v0, v0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->TR1(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    const-string v3, "image"

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0uR8;->LLILLL:I

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->wY1()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0uR8;->LLILIL:LX/0uR7;

    invoke-virtual {v0}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0uR8;->LLILLL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->Dj2(I)V

    goto :goto_0
.end method
