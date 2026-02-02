.class public final Ltikcast/api/fans/PolingSuperFanContractStatusRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public isSandbox:Z
    .annotation runtime LX/0B9U;
        value = "is_sandbox"
    .end annotation
.end field

.field public pollingType:I
    .annotation runtime LX/0B9U;
        value = "polling_type"
    .end annotation
.end field

.field public toUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/PolingSuperFanContractStatusRequest;->toUid:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/PolingSuperFanContractStatusRequest;->contractId:Ljava/lang/String;

    return-void
.end method
