.class public final Lwebcast/api/ranklist/LeagueMatchRankResponse$RewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist/LeagueMatchRankResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardItem"
.end annotation


# instance fields
.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public name:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public rewardTopRange:Lwebcast/api/ranklist/LeagueMatchRankResponse$RewardedIndexRange;
    .annotation runtime LX/0B9U;
        value = "reward_top_range"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime LX/0B9U;
        value = "reward_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
