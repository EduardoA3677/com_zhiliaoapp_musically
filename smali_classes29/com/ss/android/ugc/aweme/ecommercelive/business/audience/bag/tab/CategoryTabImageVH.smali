.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/CategoryTabImageVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0D1X;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/CategoryTabImageVH;->LLJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/CategoryTabImageVH;->LLJ:Landroid/view/View;

    instance-of v0, v2, LX/0D1X;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0D1X;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/0D1X;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    invoke-virtual {v2, v0}, LX/0D1X;->LIZ(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImgInDark:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    :goto_0
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->height:I

    if-lez v0, :cond_1

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->width:I

    if-lez v0, :cond_1

    iget-object v5, v2, LX/0D1X;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->width:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v1, v4

    :cond_0
    invoke-static {v5, v1}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0D1X;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
