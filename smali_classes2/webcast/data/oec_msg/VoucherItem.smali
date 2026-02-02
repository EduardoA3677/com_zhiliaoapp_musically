.class public final Lwebcast/data/oec_msg/VoucherItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creatorOperationUniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_operation_unique_id"
    .end annotation
.end field

.field public liveVoucherType:I
    .annotation runtime LX/0B9U;
        value = "live_voucher_type"
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public voucherMaxFaceValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_max_face_value"
    .end annotation
.end field

.field public voucherTypeId:J
    .annotation runtime LX/0B9U;
        value = "voucher_type_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/oec_msg/VoucherItem;->creatorOperationUniqueId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/oec_msg/VoucherItem;->voucherMaxFaceValue:Ljava/lang/String;

    return-void
.end method
