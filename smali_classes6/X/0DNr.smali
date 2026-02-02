.class public final LX/0DNr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V
    .locals 1

    iput-wide p1, p0, LX/0DNr;->LL:J

    iput-object p3, p0, LX/0DNr;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;

    iput-object p4, p0, LX/0DNr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0DNr;->LL:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0DNu;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0DNr;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0DNr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0DNr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v4 .. v9}, LX/0DNu;->LJIIIZ(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0DNr;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ExtraLogisticsInfoViewHolder;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method
