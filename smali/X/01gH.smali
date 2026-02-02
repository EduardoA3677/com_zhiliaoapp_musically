.class public final LX/01gH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x7f

    move v3, v2

    move v4, v2

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;-><init>(Ljava/util/List;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/01gH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    invoke-static {}, LX/01gH;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/01gH;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;->supportedMethods:Ljava/util/List;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/01gH;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;->needPoll:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/01gH;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;->supportedMethods:Ljava/util/List;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/01gH;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    sget-object v1, LX/01gH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    const-string v0, "ec_payment_need_finish_payment_deeplink_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
