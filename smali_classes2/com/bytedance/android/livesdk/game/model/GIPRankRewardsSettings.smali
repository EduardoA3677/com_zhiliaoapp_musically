.class public final Lcom/bytedance/android/livesdk/game/model/GIPRankRewardsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public indicator:Lcom/bytedance/android/livesdk/game/model/GIPRankPointConfig;
    .annotation runtime LX/0B9U;
        value = "indicator"
    .end annotation
.end field

.field public priceSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "price_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/RankPriceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public rankRequirements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_requirements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GIPRankRequirement;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GIPRankRewardsSettings;->priceSettings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GIPRankRewardsSettings;->rankRequirements:Ljava/util/List;

    return-void
.end method
