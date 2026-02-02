.class public final Ltikcast/api/fans/CreateSuperFanContractResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_content"
    .end annotation
.end field

.field public contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public customerr:Lwebcast/data/RechargeCustomError;
    .annotation runtime LX/0B9U;
        value = "customErr"
    .end annotation
.end field

.field public envelopeInfo:Ltikcast/api/fans/CreateSuperFanContractResult$SuperFanEnvelopeInfo;
    .annotation runtime LX/0B9U;
        value = "envelope_info"
    .end annotation
.end field

.field public subCircle:I
    .annotation runtime LX/0B9U;
        value = "sub_circle"
    .end annotation
.end field

.field public superFanPayChannel:I
    .annotation runtime LX/0B9U;
        value = "super_fan_pay_channel"
    .end annotation
.end field

.field public superFanStatus:I
    .annotation runtime LX/0B9U;
        value = "super_fan_status"
    .end annotation
.end field

.field public superFanTplType:I
    .annotation runtime LX/0B9U;
        value = "super_fan_tpl_type"
    .end annotation
.end field

.field public tplId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tpl_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/CreateSuperFanContractResult;->tplId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/CreateSuperFanContractResult;->bizContent:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/CreateSuperFanContractResult;->contractId:Ljava/lang/String;

    return-void
.end method
