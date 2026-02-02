.class public final Lwebcast/api/linkmic/ApplyResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/linkmic/ApplyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public actionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "action_id"
    .end annotation
.end field

.field public channelId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public extra:Lwebcast/api/linkmic/ApplyResponse$ApplyExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public linkMicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;
    .annotation runtime LX/0B9U;
        value = "perception_message"
    .end annotation
.end field

.field public perceptionStatus:I
    .annotation runtime LX/0B9U;
        value = "perception_status"
    .end annotation
.end field

.field public rivalsLinkMicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rivals_linkmic_id_str"
    .end annotation
.end field

.field public rtcExtInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info"
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

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->actionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", action_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->actionId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyResponse$ResponseData;->channelId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "ResponseData{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
