.class public final LX/0Cwc;
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
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getSellingPointEnable()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    iget v1, p1, LX/0Cwe;->LIZIZ:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, LX/0CiC;

    invoke-virtual {v0, v1}, LX/0CiC;->setMaxTagCount(I)V

    :cond_1
    iget-object v0, p1, LX/0Cwe;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    sget-object v1, LX/0DHs;->LJII:Ljava/util/Set;

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->showText:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0DHs;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/0DHs;->LJ:LX/0CwZ;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    invoke-static {v2, v6, v1, v0}, LX/0CwY;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwZ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHs;->LJIIJ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0DHs;->LJ:LX/0CwZ;

    invoke-static {v1, v6, v0}, LX/0CwY;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwZ;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHs;->LJIIJ(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->optShowText:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122855

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v2, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/0DHs;->LJ:LX/0CwZ;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    invoke-static {v2, v3, v1, v0}, LX/0CwY;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwZ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHs;->LJIIJ(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {p0, v4}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method

.method public final LJIILIIL(LX/0CwZ;)V
    .locals 3

    iput-object p1, p0, LX/0DHs;->LJ:LX/0CwZ;

    invoke-interface {p1}, LX/0CwZ;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/0CiC;->LLILZ:I

    iput v0, v2, LX/0CiC;->LLILLL:I

    iget-object v2, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    const/4 v0, 0x0

    iput v0, v2, LX/0CiC;->LLILZ:I

    iput v0, v2, LX/0CiC;->LLILLL:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v1, LX/0CiC;

    invoke-interface {p1}, LX/0CwZ;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CiC;->setChildHorizontalMargin(I)V

    return-void
.end method
