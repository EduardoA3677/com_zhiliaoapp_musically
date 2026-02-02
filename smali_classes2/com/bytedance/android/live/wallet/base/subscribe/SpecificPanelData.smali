.class public final Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeViewerInfo:Lcom/bytedance/android/live/wallet/base/subscribe/ActiveViewerInfo;
    .annotation runtime LX/0B9U;
        value = "active_viewer_info"
    .end annotation
.end field

.field public activeViewerInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "active_viewer_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/wallet/base/subscribe/ActiveViewerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public friendInfo:Lcom/bytedance/android/live/wallet/base/subscribe/FriendInfo;
    .annotation runtime LX/0B9U;
        value = "friend_info"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public recommendTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommend_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendedUsersGroup:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "recommended_users_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData$RecommendedUsersGroup;",
            ">;"
        }
    .end annotation
.end field

.field public selectedUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "selected_user"
    .end annotation
.end field

.field public templates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/GiftSubTemplateInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->activeViewerInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->recommendTypes:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->recommendedUsersGroup:Ljava/util/Map;

    return-void
.end method
