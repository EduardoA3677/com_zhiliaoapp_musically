.class public final Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoverContractInAppResult"
.end annotation


# instance fields
.field public alreadySucceed:Z
    .annotation runtime LX/0B9U;
        value = "already_succeed"
    .end annotation
.end field

.field public basePlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_plan_id"
    .end annotation
.end field

.field public contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public inAppRequest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "in_app_request"
    .end annotation
.end field

.field public skuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field

.field public status:J
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public transitionPeriodInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;
    .annotation runtime LX/0B9U;
        value = "transition_period_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->inAppRequest:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->basePlanId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->skuId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->contractId:Ljava/lang/String;

    return-void
.end method
