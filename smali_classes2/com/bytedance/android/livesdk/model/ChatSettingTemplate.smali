.class public final Lcom/bytedance/android/livesdk/model/ChatSettingTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configType:I
    .annotation runtime LX/0B9U;
        value = "config_type"
    .end annotation
.end field

.field public fansClubConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fans_club_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FansClubConfig;",
            ">;"
        }
    .end annotation
.end field

.field public followerConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "follower_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FollowerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public giftConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field public subscriptionConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subscription_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/SubscriptionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public topViewerConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_viewer_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/TopViewerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public userLevelConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_level_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/UserLevelConfig;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChatSettingTemplate;->userLevelConfigList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChatSettingTemplate;->subscriptionConfigList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChatSettingTemplate;->giftConfigList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChatSettingTemplate;->followerConfigList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChatSettingTemplate;->fansClubConfigList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChatSettingTemplate;->topViewerConfigList:Ljava/util/List;

    return-void
.end method
