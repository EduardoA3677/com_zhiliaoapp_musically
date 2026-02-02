.class public final LX/00jy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ec_ug_remove_shop_tab_overlay"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v5, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgRemoveShopTabOverlayExpendConfig;

    sget-object v1, LX/00jC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgRemoveShopTabOverlayExpendConfig;

    const-string v0, "ec_ug_remove_shop_tab_overlay_expend"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgRemoveShopTabOverlayExpendConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgRemoveShopTabOverlayExpendConfig;->disableScenes:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return v5

    :cond_4
    const/4 v5, 0x1

    return v5
.end method
