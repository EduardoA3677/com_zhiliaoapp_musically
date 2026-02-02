.class public final Ltikcast/api/fans/PolingSuperFanContractStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createContractIntent:I
    .annotation runtime LX/0B9U;
        value = "create_contract_intent"
    .end annotation
.end field

.field public envelopInfo:Ltikcast/api/fans/PolingSuperFanContractStatusResult$SuperFanEnvelopeInfo;
    .annotation runtime LX/0B9U;
        value = "envelop_info"
    .end annotation
.end field

.field public fansCount:J
    .annotation runtime LX/0B9U;
        value = "fans_count"
    .end annotation
.end field

.field public fansLevelInfo:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "fans_level_info"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public superFanPackage:Lwebcast/data/SuperFanPackage;
    .annotation runtime LX/0B9U;
        value = "super_fan_package"
    .end annotation
.end field

.field public superFanPayChannel:I
    .annotation runtime LX/0B9U;
        value = "super_fan_pay_channel"
    .end annotation
.end field

.field public superFanSubCircle:I
    .annotation runtime LX/0B9U;
        value = "super_fan_sub_circle"
    .end annotation
.end field

.field public superFanTplType:I
    .annotation runtime LX/0B9U;
        value = "super_fan_tpl_type"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/PolingSuperFanContractStatusResult;->toast:Ljava/lang/String;

    return-void
.end method
