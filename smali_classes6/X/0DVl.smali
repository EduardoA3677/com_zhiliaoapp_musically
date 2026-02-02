.class public final LX/0DVl;
.super LX/0DVm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DVm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bS0(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaId:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->areaElemMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v2, v0

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final gR(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;)Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;)V

    return-object v0
.end method
