.class public final Lcom/bytedance/touchpoint/api/model/IncentiveCommon;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public final ageGatePopup:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;
    .annotation runtime LX/0B9U;
        value = "age_gate_popup_view"
    .end annotation
.end field

.field public final notificationName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_name"
    .end annotation
.end field

.field public final nowFeedRetry:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "now_need_retry"
    .end annotation
.end field

.field public final nowInviterCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "now_inviter_code"
    .end annotation
.end field

.field public final retentionPopupView:Lcom/bytedance/touchpoint/api/model/RetentionPopup;
    .annotation runtime LX/0B9U;
        value = "retention_popup_view"
    .end annotation
.end field

.field public final sharePanelData:Lcom/bytedance/touchpoint/api/model/SharePanelData;
    .annotation runtime LX/0B9U;
        value = "share_panel_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/AgeGatePopup;Lcom/bytedance/touchpoint/api/model/SharePanelData;Lcom/bytedance/touchpoint/api/model/RetentionPopup;)V
    .locals 0

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowFeedRetry:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowInviterCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->ageGatePopup:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->sharePanelData:Lcom/bytedance/touchpoint/api/model/SharePanelData;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->retentionPopupView:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowFeedRetry:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowFeedRetry:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowInviterCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowInviterCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->ageGatePopup:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->ageGatePopup:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->sharePanelData:Lcom/bytedance/touchpoint/api/model/SharePanelData;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->sharePanelData:Lcom/bytedance/touchpoint/api/model/SharePanelData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->retentionPopupView:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->retentionPopupView:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowFeedRetry:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowInviterCode:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->ageGatePopup:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->sharePanelData:Lcom/bytedance/touchpoint/api/model/SharePanelData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SharePanelData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->retentionPopupView:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/RetentionPopup;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncentiveCommon(nowFeedRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowFeedRetry:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nowInviterCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->nowInviterCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ageGatePopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->ageGatePopup:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharePanelData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->sharePanelData:Lcom/bytedance/touchpoint/api/model/SharePanelData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retentionPopupView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->retentionPopupView:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
