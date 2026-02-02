.class public final Lcom/bytedance/android/livesdk/rank/model/LeagueMatchScoreDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bonusTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bonus_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public manualIceBonusScore:J
    .annotation runtime LX/0B9U;
        value = "manual_ice_bonus_score"
    .end annotation
.end field

.field public ruleType:I
    .annotation runtime LX/0B9U;
        value = "rule_type"
    .end annotation
.end field

.field public underdogVictoryBonusMultiple:J
    .annotation runtime LX/0B9U;
        value = "underdog_victory_bonus_multiple"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/model/LeagueMatchScoreDetail;->bonusTypes:Ljava/util/List;

    return-void
.end method
