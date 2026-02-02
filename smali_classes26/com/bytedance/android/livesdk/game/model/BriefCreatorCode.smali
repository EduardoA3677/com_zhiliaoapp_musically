.class public final Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityEndTs:J
    .annotation runtime LX/0B9U;
        value = "activity_end_ts"
    .end annotation
.end field

.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public bindingGuide:Lcom/bytedance/android/livesdk/game/model/GBLGameRichText;
    .annotation runtime LX/0B9U;
        value = "binding_guide"
    .end annotation
.end field

.field public creatorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_code"
    .end annotation
.end field

.field public deeplink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deeplink"
    .end annotation
.end field

.field public detailPageTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_page_title"
    .end annotation
.end field

.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public giftIconList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h5Link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "h5_link"
    .end annotation
.end field

.field public isLiveExplanationCardHasReward:Z
    .annotation runtime LX/0B9U;
        value = "is_live_explanation_card_has_reward"
    .end annotation
.end field

.field public liveExplanationCardSubTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_explanation_card_sub_title"
    .end annotation
.end field

.field public liveExplanationCardTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_explanation_card_title"
    .end annotation
.end field

.field public platform:I
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public rewardDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_desc"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime LX/0B9U;
        value = "reward_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->creatorCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->liveExplanationCardTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->liveExplanationCardSubTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->detailPageTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->rewardDesc:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->giftIconList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->deeplink:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->h5Link:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->activityId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->gameId:Ljava/lang/String;

    return-void
.end method
