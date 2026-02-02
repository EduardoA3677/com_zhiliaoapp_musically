.class public final LX/0Cwf;
.super LX/0DHs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0DHs<",
        "LX/0CMf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0CMf;)V
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

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/0Cwe;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    sget-object v1, LX/0DHs;->LJII:Ljava/util/Set;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->showText:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->daInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DaInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DaInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0DHs;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0DHs;->LJ:LX/0CwZ;

    invoke-static {v1, v6, v0, v5}, LX/0CwY;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwZ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

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
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->optShowText:Ljava/lang/String;

    if-nez v2, :cond_5

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

    move-result-object v2

    :cond_5
    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0DHs;->LJ:LX/0CwZ;

    invoke-static {v1, v2, v0, v5}, LX/0CwY;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwZ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHs;->LJIIJ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v0, v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, p0, LX/0DHs;->LJFF:Ljava/util/Map;

    const-string v1, "pos_selling_point"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {p0, v3}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method
