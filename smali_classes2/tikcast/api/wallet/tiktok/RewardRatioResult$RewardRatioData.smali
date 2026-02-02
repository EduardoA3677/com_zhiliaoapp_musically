.class public final Ltikcast/api/wallet/tiktok/RewardRatioResult$RewardRatioData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/RewardRatioResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardRatioData"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public contentQualityAdjustment:Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;
    .annotation runtime LX/0B9U;
        value = "content_quality_adjustment"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public maxWeekRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_week_ratio"
    .end annotation
.end field

.field public percentageValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "percentage_value"
    .end annotation
.end field

.field public rewardFactors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_factors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/RewardFactorItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardRatioResult$RewardRatioData;->percentageValue:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardRatioResult$RewardRatioData;->currency:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardRatioResult$RewardRatioData;->amount:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardRatioResult$RewardRatioData;->rewardFactors:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardRatioResult$RewardRatioData;->maxWeekRatio:Ljava/lang/String;

    return-void
.end method
