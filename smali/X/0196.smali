.class public final LX/0196;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcomReportApplistInRiskModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcomReportApplistInRiskModel;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcomReportApplistInRiskModel;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    sput-object v2, LX/0196;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcomReportApplistInRiskModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcomReportApplistInRiskModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcomReportApplistInRiskModel;

    sget-object v1, LX/0196;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcomReportApplistInRiskModel;

    const-string v0, "pipo_ecom_report_applist_in_risk"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcomReportApplistInRiskModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
