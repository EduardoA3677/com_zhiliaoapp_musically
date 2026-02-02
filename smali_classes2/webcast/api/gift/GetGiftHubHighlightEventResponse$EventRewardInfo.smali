.class public final Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventRewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GetGiftHubHighlightEventResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventRewardInfo"
.end annotation


# instance fields
.field public anchorAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar_url"
    .end annotation
.end field

.field public anchorNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_nickname"
    .end annotation
.end field

.field public bannerText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_text"
    .end annotation
.end field

.field public notificationText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_text"
    .end annotation
.end field

.field public pageIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "page_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rewardIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "reward_icon"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public tabIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventRewardInfo;->tabIds:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventRewardInfo;->bannerText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventRewardInfo;->notificationText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventRewardInfo;->schemaUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventRewardInfo;->anchorNickname:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventRewardInfo;->anchorAvatarUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GetGiftHubHighlightEventResponse$EventRewardInfo;->pageIds:Ljava/util/List;

    return-void
.end method
