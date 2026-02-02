.class public final LX/0DDP;
.super LX/0DDT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0DDT<",
        "LX/0DDR;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v1, LX/06HN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06HN;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, LX/0DDT;-><init>(LX/06HN;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0DDV;)V
    .locals 5

    check-cast p1, LX/0DDR;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v4, LX/06HN;

    if-eqz v0, :cond_0

    check-cast v4, LX/06HN;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/0DDR;->LIZIZ:LX/0DDO;

    iget-object v3, v0, LX/0DDO;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-boolean v2, v0, LX/0DDO;->LIZJ:Z

    iget-boolean v1, v0, LX/0DDO;->LIZLLL:Z

    iget-object v0, v0, LX/0DDO;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/06HN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    :cond_0
    return-void
.end method
