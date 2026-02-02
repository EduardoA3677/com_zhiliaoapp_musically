.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings$AppealConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings$AppealConfig;

    const-string v0, "RISK_USER_APPEAL_REQUIRED"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "aweme://webview?target_handler=pipo_hybrid&disable_auto_append_crossplatform_plugin=1&use_spark=1"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings$AppealConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings$AppealConfig;

    return-void
.end method
