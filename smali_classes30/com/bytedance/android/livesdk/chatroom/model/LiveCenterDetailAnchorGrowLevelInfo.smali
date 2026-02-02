.class public final Lcom/bytedance/android/livesdk/chatroom/model/LiveCenterDetailAnchorGrowLevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canClaimList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "can_claim_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowLevelRewardRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public canClaimListInstance:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "can_claim_list_instance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowInstanceRewardRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public completeLevelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "complete_level_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public currentLevelDetail:Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;
    .annotation runtime LX/0B9U;
        value = "current_level_detail"
    .end annotation
.end field

.field public instanceDetail:Lwebcast/data/AnchorGrowInstanceDetail;
    .annotation runtime LX/0B9U;
        value = "instance_detail"
    .end annotation
.end field

.field public showAb:J
    .annotation runtime LX/0B9U;
        value = "show_ab"
    .end annotation
.end field

.field public specialLevelInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "special_level_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowLevelLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public uiAb:J
    .annotation runtime LX/0B9U;
        value = "ui_ab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LiveCenterDetailAnchorGrowLevelInfo;->canClaimList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LiveCenterDetailAnchorGrowLevelInfo;->completeLevelList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LiveCenterDetailAnchorGrowLevelInfo;->canClaimListInstance:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LiveCenterDetailAnchorGrowLevelInfo;->specialLevelInfoList:Ljava/util/List;

    return-void
.end method
