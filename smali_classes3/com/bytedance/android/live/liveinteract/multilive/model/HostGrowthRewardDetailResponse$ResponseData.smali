.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/HostGrowthRewardDetailResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/HostGrowthRewardDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public claimRewardDisplayNodes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "claim_reward_display_nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MGHostGrowthRewardDisplayNode;",
            ">;"
        }
    .end annotation
.end field

.field public userTagRewardsHistory:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_tag_rewards_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MGHostGrowthUserTagRewardsHistory;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostGrowthRewardDetailResponse$ResponseData;->claimRewardDisplayNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostGrowthRewardDetailResponse$ResponseData;->userTagRewardsHistory:Ljava/util/List;

    return-void
.end method
