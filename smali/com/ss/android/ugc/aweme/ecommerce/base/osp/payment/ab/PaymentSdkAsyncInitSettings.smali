.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings$PaymentSdkInitConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings$PaymentSdkInitConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings$PaymentSdkInitConfig;-><init>(ZJ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings$PaymentSdkInitConfig;

    const/16 v0, 0x57

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings;->LIZIZ:LX/05ta;

    return-void
.end method
