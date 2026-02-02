.class public final LX/0t5K;
.super Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4f;)LX/0t5F;
    .locals 3

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0t5K;

    invoke-direct {v0}, LX/0t5K;-><init>()V

    iput-object p3, v0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v0, p1, v1}, LX/0t59;->LJFF(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    const v0, 0x7f0e2d50

    return v0
.end method
