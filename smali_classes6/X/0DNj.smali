.class public final LX/0DNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0DNi;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0DNi;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LX/0DNj;->LL:J

    iput-object p3, p0, LX/0DNj;->LLILIL:LX/0DNi;

    iput-object p4, p0, LX/0DNj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

    iput-object p5, p0, LX/0DNj;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0DNj;->LL:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0DNu;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0DNj;->LLILIL:LX/0DNi;

    iget-object v4, v0, LX/0DNi;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0DNj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0DNj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, LX/0DNj;->LLILLIZIL:Ljava/lang/String;

    const/16 v9, 0x20

    invoke-static/range {v4 .. v9}, LX/0DNu;->LJIIIZ(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method
