.class public final Lcom/bytedance/android/livesdk/model/Portal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchor:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public enterCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "enter_count"
    .end annotation
.end field

.field public inviteeCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "invitee_count"
    .end annotation
.end field

.field public portalId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "portal_id"
    .end annotation
.end field

.field public rewardDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "reward_duration"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public sugarDaddy:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "sugar_daddy"
    .end annotation
.end field

.field public totalAmount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_amount"
    .end annotation
.end field

.field public userType:I
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field

.field public waitDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "wait_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", start_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->startTime:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->enterCount:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", enter_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->enterCount:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->sugarDaddy:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    const-string v0, ", sugar_daddy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->sugarDaddy:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->anchor:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    const-string v0, ", anchor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->anchor:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->portalId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", portal_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->portalId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, ", user_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->userType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->inviteeCount:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", invitee_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->inviteeCount:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->waitDuration:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", wait_duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->waitDuration:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->rewardDuration:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", reward_duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->rewardDuration:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->totalAmount:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", total_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->totalAmount:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_a

    const-string v0, ", cover="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Portal;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "Portal{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
