.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public graceInfo:Lcom/bytedance/android/livesdk/chatroom/api/GraceInfo;
    .annotation runtime LX/0B9U;
        value = "grace_info"
    .end annotation
.end field

.field public isMocked:Z
    .annotation runtime LX/0B9U;
        value = "is_mocked"
    .end annotation
.end field

.field public isSubscribing:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_subscribing"
    .end annotation
.end field

.field public lastOperation:Lcom/bytedance/android/livesdk/chatroom/api/SubOperation;
    .annotation runtime LX/0B9U;
        value = "last_operation"
    .end annotation
.end field

.field public nextRenewTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_renew_time"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public payChannel:I
    .annotation runtime LX/0B9U;
        value = "pay_channel"
    .end annotation
.end field

.field public priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;
    .annotation runtime LX/0B9U;
        value = "price_change_info"
    .end annotation
.end field

.field public renewalPeriod:I
    .annotation runtime LX/0B9U;
        value = "renewal_period"
    .end annotation
.end field

.field public skuName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_name"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subCircle:J
    .annotation runtime LX/0B9U;
        value = "sub_circle"
    .end annotation
.end field

.field public subEndTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sub_end_time"
    .end annotation
.end field

.field public subInfoNotFound:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "sub_info_not_found"
    .end annotation
.end field

.field public subLevel:Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;
    .annotation runtime LX/0B9U;
        value = "sub_level"
    .end annotation
.end field

.field public subStartTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sub_start_time"
    .end annotation
.end field

.field public subscribedMonth:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subscribed_month"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->packageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->anchorId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", anchor_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->anchorId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", sub_start_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subStartTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subEndTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", sub_end_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subEndTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->nextRenewTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", next_renew_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->nextRenewTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subscribedMonth:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", subscribed_month="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subscribedMonth:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", is_subscribing="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subLevel:Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    if-eqz v0, :cond_7

    const-string v0, ", sub_level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subLevel:Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subInfoNotFound:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", sub_info_not_found="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subInfoNotFound:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->skuName:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", sku_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->skuName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, ", pay_channel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->payChannel:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->graceInfo:Lcom/bytedance/android/livesdk/chatroom/api/GraceInfo;

    if-eqz v0, :cond_a

    const-string v0, ", grace_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->graceInfo:Lcom/bytedance/android/livesdk/chatroom/api/GraceInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "SubInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
