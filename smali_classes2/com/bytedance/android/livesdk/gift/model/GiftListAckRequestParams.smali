.class public final Lcom/bytedance/android/livesdk/gift/model/GiftListAckRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ackReqForStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ack_req_for_strategy"
    .end annotation
.end field

.field public clientTriggerFeature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_trigger_feature"
    .end annotation
.end field

.field public giftsAckInfoList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gifts_ack_info_list"
    .end annotation
.end field

.field public requestPanelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_panel_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListAckRequestParams;->giftsAckInfoList:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListAckRequestParams;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListAckRequestParams;->requestPanelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListAckRequestParams;->clientTriggerFeature:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListAckRequestParams;->ackReqForStrategy:Ljava/lang/String;

    return-void
.end method
