.class public final Lwebcast/api/partnership/RewardDropsListV2Response$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/RewardDropsListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public currentDrops:Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;
    .annotation runtime LX/0B9U;
        value = "current_drops"
    .end annotation
.end field

.field public endedDropsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ended_drops_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;",
            ">;"
        }
    .end annotation
.end field

.field public ongoingDropsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ongoing_drops_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;",
            ">;"
        }
    .end annotation
.end field

.field public priorityRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priority_region"
    .end annotation
.end field

.field public upcomingDropsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upcoming_drops_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;",
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

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListV2Response$ResponseData;->ongoingDropsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListV2Response$ResponseData;->upcomingDropsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListV2Response$ResponseData;->endedDropsList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListV2Response$ResponseData;->priorityRegion:Ljava/lang/String;

    return-void
.end method
