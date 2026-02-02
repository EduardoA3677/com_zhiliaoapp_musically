.class public final Lwebcast/api/partnership/RewardDropsListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/RewardDropsListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public currentDropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_drops_id"
    .end annotation
.end field

.field public drops:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "drops"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;",
            ">;"
        }
    .end annotation
.end field

.field public joinableList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "joinable_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;",
            ">;"
        }
    .end annotation
.end field

.field public otherList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;",
            ">;"
        }
    .end annotation
.end field

.field public priorityRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priority_region"
    .end annotation
.end field

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListResponse$ResponseData;->joinableList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListResponse$ResponseData;->otherList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListResponse$ResponseData;->drops:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListResponse$ResponseData;->priorityRegion:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListResponse$ResponseData;->currentDropsId:Ljava/lang/String;

    return-void
.end method
