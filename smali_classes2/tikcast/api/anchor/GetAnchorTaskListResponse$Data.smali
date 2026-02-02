.class public final Ltikcast/api/anchor/GetAnchorTaskListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetAnchorTaskListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public dailyTask:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "daily_task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowTaskListItem;",
            ">;"
        }
    .end annotation
.end field

.field public noReceiveRewardTask:Ltikcast/api/anchor/AnchorExpireAndNoReceiveRewardTask;
    .annotation runtime LX/0B9U;
        value = "no_receive_reward_task"
    .end annotation
.end field

.field public unusedRewards:Ltikcast/api/anchor/AnchorUnusedRewardsInfo;
    .annotation runtime LX/0B9U;
        value = "unused_rewards"
    .end annotation
.end field

.field public weeklyTask:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "weekly_task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowTaskListItem;",
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

    iput-object v0, p0, Ltikcast/api/anchor/GetAnchorTaskListResponse$Data;->dailyTask:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetAnchorTaskListResponse$Data;->weeklyTask:Ljava/util/List;

    return-void
.end method
