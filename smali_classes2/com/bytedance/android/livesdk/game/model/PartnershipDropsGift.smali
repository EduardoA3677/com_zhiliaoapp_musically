.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDropsGift;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gift:Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public taskConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsTaskConfig;",
            ">;"
        }
    .end annotation
.end field

.field public totalAvailableNum:J
    .annotation runtime LX/0B9U;
        value = "total_available_num"
    .end annotation
.end field

.field public totalNum:J
    .annotation runtime LX/0B9U;
        value = "total_num"
    .end annotation
.end field

.field public totalNumConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "total_num_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public unique:Z
    .annotation runtime LX/0B9U;
        value = "unique"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsGift;->taskConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsGift;->totalNumConfig:Ljava/util/List;

    return-void
.end method
