.class public final LX/0lbv;
.super LX/0lbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbx<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0lbx;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V

    return-void
.end method


# virtual methods
.method public final q3(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v6, LX/0lbY;

    invoke-direct {v6, p1}, LX/0lbY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    move v3, v2

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, LX/0le3;->LJIILJJIL(LX/0mER;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
