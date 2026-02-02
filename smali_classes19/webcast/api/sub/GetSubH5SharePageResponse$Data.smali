.class public final Lwebcast/api/sub/GetSubH5SharePageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetSubH5SharePageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public allLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;",
            ">;"
        }
    .end annotation
.end field

.field public anchorDetail:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_detail"
    .end annotation
.end field

.field public badge:Lcom/bytedance/android/livesdk/chatroom/api/Badge;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public benefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/BenefitView;",
            ">;"
        }
    .end annotation
.end field

.field public communityDetail:Lcom/bytedance/android/livesdk/chatroom/api/CommunityDetail;
    .annotation runtime LX/0B9U;
        value = "community_detail"
    .end annotation
.end field

.field public customizedBenefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "customized_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;",
            ">;"
        }
    .end annotation
.end field

.field public emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;
    .annotation runtime LX/0B9U;
        value = "emote_config"
    .end annotation
.end field

.field public emoteDetail:Lemotes/model/EmoteListResult;
    .annotation runtime LX/0B9U;
        value = "emote_detail"
    .end annotation
.end field

.field public giftDetail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public showCustomizedBenefit:Z
    .annotation runtime LX/0B9U;
        value = "show_customized_benefit"
    .end annotation
.end field

.field public spotlightInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpotlightInfo;
    .annotation runtime LX/0B9U;
        value = "spotlight_info"
    .end annotation
.end field

.field public subNoteInfo:Lwebcast/api/sub/GetSubH5SharePageResponse$Data$SubNoteInfo;
    .annotation runtime LX/0B9U;
        value = "sub_note_info"
    .end annotation
.end field

.field public subScenario:I
    .annotation runtime LX/0B9U;
        value = "sub_scenario"
    .end annotation
.end field

.field public subscribePermission:Lwebcast/api/sub/GetSubH5SharePageResponse$Data$SubscribePermission;
    .annotation runtime LX/0B9U;
        value = "subscribe_permission"
    .end annotation
.end field

.field public subscriberCount:I
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetSubH5SharePageResponse$Data;->giftDetail:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetSubH5SharePageResponse$Data;->allLevels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetSubH5SharePageResponse$Data;->customizedBenefits:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetSubH5SharePageResponse$Data;->benefits:Ljava/util/List;

    return-void
.end method
