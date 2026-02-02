.class public final LX/0t47;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;)LX/0t3q;
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->getHeader()Lcom/bytedance/pipo/stellar/base/model/CardDO;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0t4q;->CARD_NAV:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->getHeader()Lcom/bytedance/pipo/stellar/base/model/CardDO;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    new-instance v1, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarNavBarAdapter;

    invoke-direct {v1}, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarNavBarAdapter;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->getHeader()Lcom/bytedance/pipo/stellar/base/model/CardDO;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0t5b;->LJI(LX/0t4B;Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;

    move-result-object v1

    instance-of v0, v1, LX/0t4H;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t4H;

    if-eqz v1, :cond_0

    iget-object v9, v1, LX/0t4H;->LLJI:Lcom/bytedance/pipo/stellar/base/model/NavBarDO;

    :cond_0
    new-instance v4, LX/0t3q;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getObjId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->getCardList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->getHeight()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->getDismissible()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->getHasOverlay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 p0, 0x1

    :goto_2
    invoke-direct/range {v4 .. v12}, LX/0t3q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Lcom/bytedance/pipo/stellar/base/model/NavBarDO;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
