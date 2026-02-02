.class public final Lcom/bytedance/pipo/ttpay/portal/financial/FinancialProductSmallCardAdapter;
.super Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCardAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCardAdapter<",
        "LX/0t56;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZLL:LX/0t5L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCardAdapter;-><init>()V

    new-instance v0, LX/0t5L;

    invoke-direct {v0}, LX/0t5L;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/financial/FinancialProductSmallCardAdapter;->LLILZLL:LX/0t5L;

    return-void
.end method


# virtual methods
.method public final J6()Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/financial/FinancialProductSmallCardAdapter;->LLILZLL:LX/0t5L;

    return-object v0
.end method

.method public final LLIIJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Zrw;->CARD_TYPE_FINANCIAL_PRODUCT_SMALL:LX/0Zrw;

    invoke-virtual {v0}, LX/0Zrw;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l3(Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;
    .locals 16

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionTrackingParams()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v0, LX/0Zrw;->CARD_TYPE_FINANCIAL_PRODUCT_SMALL:LX/0Zrw;

    invoke-virtual {v0}, LX/0Zrw;->getValue()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getHeight()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-2"

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v13

    sget-object v1, LX/0t5j;->Companion:LX/0t5k;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5k;->LIZ(Ljava/lang/String;)LX/0t5j;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0t4K;->LIZ(Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/util/Map;)LX/0Zyx;

    move-result-object v14

    new-instance v2, LX/0t56;

    invoke-direct/range {v2 .. v15}, LX/0t56;-><init>(Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;LX/0Zyx;LX/0t5j;)V

    return-object v2
.end method
