.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBalanceConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBalanceConfigSettings$EcPaymentBalanceConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBalanceConfigSettings$EcPaymentBalanceConfigModel;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "MMM DD"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBalanceConfigSettings$EcPaymentBalanceConfigModel;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBalanceConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBalanceConfigSettings$EcPaymentBalanceConfigModel;

    return-void
.end method
