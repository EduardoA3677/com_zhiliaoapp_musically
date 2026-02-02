.class public final Ltikcast/api/anchor/AnchorExpireAndNoReceiveRewardTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rewardInfo:Lwebcast/data/AnchorTaskRewardInfo;
    .annotation runtime LX/0B9U;
        value = "reward_info"
    .end annotation
.end field

.field public taskIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public taskTargetDesc:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_target_desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Ltikcast/api/anchor/AnchorExpireAndNoReceiveRewardTask;->taskIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorExpireAndNoReceiveRewardTask;->taskTargetDesc:Ljava/util/List;

    return-void
.end method
