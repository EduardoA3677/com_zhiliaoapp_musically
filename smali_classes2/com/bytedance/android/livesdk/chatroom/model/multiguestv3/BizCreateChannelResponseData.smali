.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorLayoutSetting:Ltikcast/linkmic/common/AnchorLayoutSetting;
    .annotation runtime LX/0B9U;
        value = "anchor_layout_setting"
    .end annotation
.end field

.field public backgroundStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_sticker_id"
    .end annotation
.end field

.field public customError:Lwebcast/data/RechargeCustomError;
    .annotation runtime LX/0B9U;
        value = "custom_error"
    .end annotation
.end field

.field public displayEmptySeat:I
    .annotation runtime LX/0B9U;
        value = "display_empty_seat"
    .end annotation
.end field

.field public lastLayoutSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "last_layout_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;",
            ">;"
        }
    .end annotation
.end field

.field public multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;
    .annotation runtime LX/0B9U;
        value = "user_setting_info"
    .end annotation
.end field

.field public resetPointAfterLeave:I
    .annotation runtime LX/0B9U;
        value = "reset_point_after_leave"
    .end annotation
.end field

.field public shareRevenueSetting:I
    .annotation runtime LX/0B9U;
        value = "share_revenue_setting"
    .end annotation
.end field

.field public shareRevenueSettingVersion:J
    .annotation runtime LX/0B9U;
        value = "share_revenue_setting_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, v4

    move-object v6, v1

    move v9, v4

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/util/List;Ljava/lang/String;IILtikcast/linkmic/common/AnchorLayoutSetting;JILwebcast/data/RechargeCustomError;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/util/List;Ljava/lang/String;IILtikcast/linkmic/common/AnchorLayoutSetting;JILwebcast/data/RechargeCustomError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ltikcast/linkmic/common/AnchorLayoutSetting;",
            "JI",
            "Lwebcast/data/RechargeCustomError;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->lastLayoutSettings:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->backgroundStickerId:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSetting:I

    iput p5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->displayEmptySeat:I

    iput-object p6, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->anchorLayoutSetting:Ltikcast/linkmic/common/AnchorLayoutSetting;

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSettingVersion:J

    iput p9, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->resetPointAfterLeave:I

    iput-object p10, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->customError:Lwebcast/data/RechargeCustomError;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->lastLayoutSettings:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->lastLayoutSettings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->backgroundStickerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->backgroundStickerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSetting:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSetting:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->displayEmptySeat:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->displayEmptySeat:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->anchorLayoutSetting:Ltikcast/linkmic/common/AnchorLayoutSetting;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->anchorLayoutSetting:Ltikcast/linkmic/common/AnchorLayoutSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSettingVersion:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSettingVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->resetPointAfterLeave:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->resetPointAfterLeave:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->customError:Lwebcast/data/RechargeCustomError;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->customError:Lwebcast/data/RechargeCustomError;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->lastLayoutSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->backgroundStickerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->displayEmptySeat:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->anchorLayoutSetting:Ltikcast/linkmic/common/AnchorLayoutSetting;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSettingVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->resetPointAfterLeave:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->customError:Lwebcast/data/RechargeCustomError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BizCreateChannelResponseData(multiLiveAnchorPanelSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastLayoutSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->lastLayoutSettings:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundStickerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->backgroundStickerId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareRevenueSetting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSetting:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayEmptySeat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->displayEmptySeat:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", anchorLayoutSetting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->anchorLayoutSetting:Ltikcast/linkmic/common/AnchorLayoutSetting;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareRevenueSettingVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSettingVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resetPointAfterLeave="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->resetPointAfterLeave:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->customError:Lwebcast/data/RechargeCustomError;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
