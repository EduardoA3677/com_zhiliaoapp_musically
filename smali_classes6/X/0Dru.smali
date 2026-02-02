.class public final LX/0Dru;
.super LX/0aNP;
.source "SourceFile"

# interfaces
.implements LX/0uTp;


# static fields
.field public static final LIZJ:LX/0Dru;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static LJFF:J

.field public static final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0uTr;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0uTr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Dru;

    invoke-direct {v0}, LX/0Dru;-><init>()V

    sput-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    const/16 v0, 0x2b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Dru;->LIZLLL:LX/05ta;

    const/16 v0, 0x2b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Dru;->LJ:LX/05ta;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Dru;->LJFF:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Dru;->LJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Dru;->LJII:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aNP;-><init>()V

    return-void
.end method

.method public static LJJIIZI(Ljava/util/Map;Ljava/lang/String;LX/0uTr;)V
    .locals 2

    const-string v1, "isPrefetchScene"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Dru;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Dru;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJJIJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Dru;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Dru;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJIJIIJI(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;LX/0IYl;IJ)V
    .locals 9

    move-wide/from16 v5, p7

    new-instance v1, LX/0DsF;

    invoke-direct {v1, p3}, LX/0DsF;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Ds7;->COMPLETE:LX/0Ds7;

    invoke-virtual {v1, v0}, LX/0DsF;->LIZJ(LX/0Ds7;)V

    invoke-virtual {v1}, LX/0uNL;->LIZIZ()V

    iget-object v3, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->blockPageInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v4, p6

    move-object v8, p1

    move-object v7, p0

    if-eqz v3, :cond_9

    sget v1, LX/0Ds2;->LJIIL:I

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;->message:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;->code:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v7, v1, v8}, LX/0DsH;->LIZ(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget v2, p5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const v1, 0x15efb92

    if-ne v2, v1, :cond_7

    const/4 v4, 0x6

    :goto_1
    new-instance v3, LX/0DsB;

    invoke-direct {v3}, LX/0DsB;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS88S0201000_5;

    const/16 v1, 0x17

    invoke-direct {v2, v4, v8, p2, v1}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(ILjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;I)V

    invoke-virtual {v3, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, LX/0qSR;->LIZJ(Z)V

    :cond_1
    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v1, :cond_4

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v1

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    invoke-virtual {v1, v0}, LX/0DsS;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)V

    :cond_2
    :goto_2
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->promotionExtraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;->voucherReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->voucher_countdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0htc;->LIZ(Ljava/lang/String;)LX/0htb;

    move-result-object v1

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->promotionExtraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;->voucherReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DeductibleVoucherReminder;->voucher_countdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;

    invoke-virtual {v1, v0}, LX/0htb;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherCountdown;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->globalWaistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v2

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->globalWaistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    invoke-static {v1}, LX/0Dmw;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    move-result-object v5

    iput-boolean v0, v2, LX/0DsS;->LIZJ:Z

    iget-object v0, v2, LX/0DsS;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS14S0200100_5;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS14S0200100_5;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object v5, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    if-eqz v5, :cond_6

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v2

    iput-boolean v0, v2, LX/0DsS;->LIZJ:Z

    iget-object v0, v2, LX/0DsS;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS14S0200100_5;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS14S0200100_5;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->entranceStyle:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v2, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v2

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    invoke-static {v1}, LX/0Dmw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    move-result-object v5

    iput-boolean v0, v2, LX/0DsS;->LIZJ:Z

    iget-object v0, v2, LX/0DsS;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS14S0200100_5;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS14S0200100_5;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_7
    const v1, 0x15efbf6

    if-ne v2, v1, :cond_8

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_8
    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->blockPageInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_a
    const-string v1, "reponse data"

    invoke-static {v1, v2}, LX/0LUt;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget v1, LX/0Ds2;->LJIIL:I

    sget-wide v1, LX/0Dru;->LJFF:J

    sub-long/2addr v5, v1

    new-instance v1, LX/0Ds2;

    invoke-direct {v1}, LX/0Ds2;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS3S0201100_5;

    const/4 p0, 0x2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS3S0201100_5;-><init>(IJLjava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v1, v3}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0qSR;->LIZJ(Z)V

    goto/16 :goto_0
.end method

.method public static LJJIJIIJIL(ILjava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    new-instance v1, LX/0Ds8;

    invoke-direct {v1}, LX/0Ds8;-><init>()V

    new-instance v0, LX/01lo;

    invoke-direct {v0, p0, p3, p2}, LX/01lo;-><init>(IZLjava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0qSR;->LIZJ(Z)V

    new-instance v1, LX/0Ds1;

    invoke-direct {v1}, LX/0Ds1;-><init>()V

    new-instance v0, LX/0Ds4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Ds4;-><init>(ILjava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v1, v0}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.method public static LJJIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;Z)LX/0uTr;
    .locals 8

    const-string v7, "autoSchema"

    const-string v2, "isPrefetchScene"

    const-string v6, "1"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "0"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/0Dru;->LJII:Ljava/util/HashMap;

    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uTr;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_1
    sget-object v1, LX/0Dru;->LJI:Ljava/util/HashMap;

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, LX/0Dru;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0q9y;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    :goto_4
    new-instance v2, LX/0uTr;

    new-instance v1, LX/0DsG;

    invoke-direct {v1}, LX/0DsG;-><init>()V

    const/4 v0, 0x4

    invoke-direct {v2, p1, v0, v1, v3}, LX/0uTr;-><init>(Ljava/lang/String;ILX/0aLQ;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    goto :goto_5

    :cond_5
    move-object v3, v5

    goto :goto_4

    :goto_5
    return-object v2

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    sget-object v0, LX/0Dru;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-object v5
.end method

.method public static final LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;)LX/0uTr;
    .locals 17

    new-instance v1, LX/0DsF;

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DsF;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Ds7;->START:LX/0Ds7;

    invoke-virtual {v1, v0}, LX/0DsF;->LIZJ(LX/0Ds7;)V

    invoke-virtual {v1}, LX/0uNL;->LIZIZ()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p3

    invoke-static {v10, v2, v3}, LX/0Dru;->LJJIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;Z)LX/0uTr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "t_fetch_data"

    invoke-virtual {v1, v0, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    const-string v0, "t_build_params"

    invoke-virtual {v1, v0, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_1
    move-object/from16 v9, p7

    iget-object v4, v9, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "template"

    const-string v0, "tt_pdp_full"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move/from16 v11, p2

    invoke-virtual/range {v9 .. v14}, LX/0Drq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "t_build_params_end"

    invoke-virtual {v1, v0, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string v0, "net_start"

    invoke-virtual {v1, v6, v0}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0vx0;->LJIIJJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-static {v14, v6}, LX/0DrK;->LIZIZ(Ljava/util/Map;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)Ljava/util/Map;

    move-result-object v1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v8}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getSDUIPdpInfoRaw(Ljava/util/Map;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/04xx;->LL:LX/04xx;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v1

    new-instance v0, LX/0Dry;

    invoke-direct {v0, v5, v7}, LX/0Dry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    new-instance v1, LY/AkS83S0201000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v10, v11, v0}, LY/AkS83S0201000_5;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;II)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    new-instance v12, LY/AfS9S1201000_5;

    const/16 p0, 0x1

    move-object v13, v10

    move v15, v11

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LY/AfS9S1201000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/Map;ILjava/lang/String;I)V

    invoke-virtual {v0, v12}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v12, LY/AfS2S0211000_5;

    const/16 p0, 0x1

    move/from16 v15, p1

    move-object v13, v10

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LY/AfS2S0211000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/Map;ZII)V

    invoke-virtual {v0, v12}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v0

    invoke-static {v0}, LX/0aPI;->LJLLLL(LX/03OV;)LX/0aPI;

    move-result-object v0

    invoke-virtual {v0}, LX/0aOs;->LJLLJ()LX/0aOr;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LX/0uTr;

    invoke-direct {v4, v2, v11, v5, v6}, LX/0uTr;-><init>(Ljava/lang/String;ILX/0aLQ;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    new-instance v1, LY/AfS39S1200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v10, v2, v0}, LY/AfS39S1200000_28;-><init>(LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;I)V

    sget-object v0, LX/015N;->LL:LX/015N;

    invoke-virtual {v5, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v15, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0Dru;->LJJIIZI(Ljava/util/Map;Ljava/lang/String;LX/0uTr;)V

    :cond_4
    return-object v4

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public static LJJIJLIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->orderRequestParams:Ljava/util/Map;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->trackParams:Ljava/util/Map;

    move-object/from16 v47, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pipeParams:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->visitReportParams:Ljava/util/Map;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->fullScreen:Z

    move/from16 v44, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->checkedSkuIds:Ljava/util/List;

    move-object/from16 v43, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->expandHeight:F

    move/from16 v42, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsedHeight:Ljava/lang/Float;

    move-object/from16 v41, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsible:Z

    move/from16 v40, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->playerControl:Z

    move/from16 v39, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isPromotionPage:Z

    move/from16 v38, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->productEnterContext:Ljava/util/Map;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpCacheKey:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->preTrackNodeId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->awemeId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->clickFrom:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->bizType:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->enterViewName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpContext:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-object/from16 v22, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpFlag:Ljava/lang/Integer;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpOrderId:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->selectedAddressId:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->btmToken:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->route:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->schemaChainKey:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSku:Z

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSkuPanelClickFrom:Ljava/lang/Integer;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->containerParams:Ljava/util/List;

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isFromPdpAddCartAfterToastEntrance:Z

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoAddToCart:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpPreviousPageId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->trackId:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object v1, v3

    move-object v2, v2

    move-object/from16 v3, p0

    move-object/from16 v4, v47

    move-object/from16 v5, v46

    move-object/from16 v6, v45

    move/from16 v7, v44

    move-object/from16 v8, v43

    move/from16 v9, v42

    move-object/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    invoke-virtual/range {v1 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ds0;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/Map;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecallBoxRequest;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "traffic_source_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tt_pdp_delay"

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecallBoxRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0}, LX/0vx0;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpRecallBoxRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)LX/0uTr;
    .locals 17

    new-instance v1, LX/0DsF;

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DsF;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Ds7;->START:LX/0Ds7;

    invoke-virtual {v1, v0}, LX/0DsF;->LIZJ(LX/0Ds7;)V

    invoke-virtual {v1}, LX/0uNL;->LIZIZ()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p3

    invoke-static {v10, v2, v3}, LX/0Dru;->LJJIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;Z)LX/0uTr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "t_fetch_data"

    invoke-virtual {v1, v0, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    const-string v0, "t_build_params"

    invoke-virtual {v1, v0, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_1
    move-object/from16 v9, p7

    iget-object v4, v9, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "template"

    const-string v0, "tt_pdp_full"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move/from16 v11, p2

    invoke-virtual/range {v9 .. v14}, LX/0Drq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "t_build_params_end"

    invoke-virtual {v1, v0, v5}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string v0, "net_start"

    invoke-virtual {v1, v6, v0}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0vx0;->LJIIJJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    move-object/from16 v0, p8

    invoke-static {v14, v0}, LX/0DrK;->LIZIZ(Ljava/util/Map;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)Ljava/util/Map;

    move-result-object v1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v8}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getGodaV2PdpInfoRaw(Ljava/util/Map;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/04xu;->LL:LX/04xu;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v1

    new-instance v0, LX/0Drz;

    invoke-direct {v0, v5, v14, v7}, LX/0Drz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    new-instance v1, LY/AkS83S0201000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v10, v11, v0}, LY/AkS83S0201000_5;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;II)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    new-instance v12, LY/AfS9S1201000_5;

    const/16 p0, 0x0

    move-object v13, v10

    move v15, v11

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LY/AfS9S1201000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/Map;ILjava/lang/String;I)V

    invoke-virtual {v0, v12}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v12, LY/AfS2S0211000_5;

    const/16 p0, 0x0

    move/from16 v15, p1

    move-object v13, v10

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LY/AfS2S0211000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/Map;ZII)V

    invoke-virtual {v0, v12}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v0

    invoke-static {v0}, LX/0aPI;->LJLLLL(LX/03OV;)LX/0aPI;

    move-result-object v0

    invoke-virtual {v0}, LX/0aOs;->LJLLJ()LX/0aOr;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LX/0uTr;

    invoke-direct {v4, v2, v11, v5, v6}, LX/0uTr;-><init>(Ljava/lang/String;ILX/0aLQ;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    new-instance v1, LY/AfS39S1200000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v10, v2, v0}, LY/AfS39S1200000_28;-><init>(LX/0uTr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;I)V

    sget-object v0, LX/015H;->LL:LX/015H;

    invoke-virtual {v5, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v15, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPdpPreParam()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0Dru;->LJJIIZI(Ljava/util/Map;Ljava/lang/String;LX/0uTr;)V

    :cond_4
    return-object v4

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public static LJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;
    .locals 55

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->orderRequestParams:Ljava/util/Map;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->trackParams:Ljava/util/Map;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pipeParams:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->visitReportParams:Ljava/util/Map;

    move-object/from16 v52, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->fullScreen:Z

    move/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->checkedSkuIds:Ljava/util/List;

    move-object/from16 v24, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->expandHeight:F

    move/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsedHeight:Ljava/lang/Float;

    move-object/from16 v26, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsible:Z

    move/from16 v27, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->playerControl:Z

    move/from16 v28, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isPromotionPage:Z

    move/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->productEnterContext:Ljava/util/Map;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpCacheKey:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpPreParam:Ljava/util/Map;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->preTrackNodeId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->awemeId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->clickFrom:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->bizType:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->enterViewName:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpContext:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpFlag:Ljava/lang/Integer;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpOrderId:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->selectedAddressId:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->btmToken:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->route:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->schemaChainKey:Ljava/lang/String;

    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSku:Z

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSkuPanelClickFrom:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->containerParams:Ljava/util/List;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isFromPdpAddCartAfterToastEntrance:Z

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoAddToCart:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpPreviousPageId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->trackId:Ljava/lang/String;

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, p0

    move-object/from16 v20, v54

    move-object/from16 v21, v53

    move-object/from16 v22, v52

    invoke-virtual/range {v17 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v3

    const-string v1, "template"

    const-string v0, "tt_sku_selection"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    :goto_0
    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v5

    new-array v3, v7, [Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "product_source_info"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v1, v16

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ds0;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/Map;)V

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v3

    const-string v1, "page_source_info"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/0Ds0;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    const-string v5, "experiment"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpMoveSkuAttrConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpMoveSkuAttrConfig$Config;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pdp_move_sku_attr_config"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    invoke-static {}, LX/0Drr;->LIZ()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_pdp_sea_bff_config"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0DsC;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    const-string v1, "params_map"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;Lcom/bytedance/goda/model/dto/GodaProtocol;)V
    .locals 14

    const/4 v8, 0x0

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasPayMethod:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->hasPayMethod:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasShippingAddress:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->hasShippingAddress:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->dynamicPage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;->bricks:Ljava/util/List;

    :goto_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bricks:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;->tabs:Ljava/util/List;

    :goto_2
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->tabs:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->helpCenterSchemaUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->helpCenterSchemaUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->recommendationContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productRecommendContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPaapFieldConfig;

    sget-object v2, LX/021F;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPaapFieldConfig;

    const-string v1, "pdp_paap_field_opt_settings"

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPaapFieldConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPaapFieldConfig;->godaProtocolGlobalRemove:Z

    if-nez v0, :cond_1

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v9, p1, Lcom/bytedance/goda/model/dto/GodaProtocol;->facade:Lcom/bytedance/goda/model/dto/GodaFacade;

    iget-object v10, p1, Lcom/bytedance/goda/model/dto/GodaProtocol;->container:Ljava/util/Map;

    iget-object v11, p1, Lcom/bytedance/goda/model/dto/GodaProtocol;->data:Ljava/util/Map;

    iget-object v12, p1, Lcom/bytedance/goda/model/dto/GodaProtocol;->updateType:Ljava/lang/Integer;

    iget-object v13, p1, Lcom/bytedance/goda/model/dto/GodaProtocol;->linkage:Lcom/bytedance/goda/model/dto/GodaLinkage;

    new-instance v7, Lcom/bytedance/goda/model/dto/GodaProtocol;

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/goda/model/dto/GodaProtocol;-><init>(Ljava/util/Map;Lcom/bytedance/goda/model/dto/GodaFacade;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Lcom/bytedance/goda/model/dto/GodaLinkage;)V

    :goto_3
    iput-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    goto :goto_0

    :cond_2
    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static LJJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v4, "1"

    const-string v3, "autoSchema"

    const-string v2, "isPrefetchScene"

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Dru;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uTr;

    return-void

    :cond_2
    sget-object v0, LX/0Dru;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uTr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static final LJJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;LX/02wT;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    move-object v3, p4

    iget-object v2, v3, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "template"

    const-string v0, "tt_pdp_refresh"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LX/0Drq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0DCi;->LIZ()Z

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2, p5}, LX/0vx0;->LJIILL(Ljava/util/Map;Ljava/lang/Integer;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;LX/02wT;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    move-object v3, p4

    iget-object v2, v3, LX/0Drq;->LIZ:Ljava/util/Map;

    const-string v1, "template"

    const-string v0, "tt_pdp_refresh"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LX/0Drq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p5, p6}, LX/0vx0;->LJIILLIIL(Ljava/util/Map;Ljava/lang/Integer;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJJI(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
