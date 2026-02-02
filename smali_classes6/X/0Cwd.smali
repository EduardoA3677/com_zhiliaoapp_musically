.class public final LX/0Cwd;
.super LX/0DHs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0DHs<",
        "LX/0CiC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0CiC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0DHs;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/0Cwe;)V
    .locals 6

    invoke-super {p0, p1}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    iget v1, p1, LX/0Cwe;->LIZIZ:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, LX/0CiC;

    invoke-virtual {v0, v1}, LX/0CiC;->setMaxTagCount(I)V

    :cond_0
    iget-object v0, p1, LX/0Cwe;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->showText:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0DHs;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0DHs;->LJ:LX/0CwZ;

    invoke-static {v1, v3, v0}, LX/0CwY;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwZ;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHs;->LJIIJ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/0DHs;->LJ:LX/0CwZ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    invoke-static {v2, v3, v1, v0}, LX/0CwY;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwZ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHs;->LJIIJ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p0, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method
