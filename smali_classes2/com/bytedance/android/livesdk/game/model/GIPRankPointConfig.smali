.class public final Lcom/bytedance/android/livesdk/game/model/GIPRankPointConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customPointConfig:Lcom/bytedance/android/livesdk/game/model/GIPRankCustomPointConfig;
    .annotation runtime LX/0B9U;
        value = "custom_point_config"
    .end annotation
.end field

.field public indicatorPointConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "indicator_point_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/IndicatorPointConfig;",
            ">;"
        }
    .end annotation
.end field

.field public ruleType:I
    .annotation runtime LX/0B9U;
        value = "rule_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GIPRankPointConfig;->indicatorPointConfigs:Ljava/util/List;

    return-void
.end method
