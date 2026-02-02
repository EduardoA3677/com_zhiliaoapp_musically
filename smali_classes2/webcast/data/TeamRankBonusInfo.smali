.class public final Lwebcast/data/TeamRankBonusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bonusEndTs:J
    .annotation runtime LX/0B9U;
        value = "bonus_end_ts"
    .end annotation
.end field

.field public bonusFeatureEnabled:Z
    .annotation runtime LX/0B9U;
        value = "bonus_feature_enabled"
    .end annotation
.end field

.field public bonusGiftTeamScore:J
    .annotation runtime LX/0B9U;
        value = "bonus_gift_team_score"
    .end annotation
.end field

.field public bonusStartTs:J
    .annotation runtime LX/0B9U;
        value = "bonus_start_ts"
    .end annotation
.end field

.field public gifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FansGiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public teamRankRules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_rank_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TeamRankRule;",
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

    iput-object v0, p0, Lwebcast/data/TeamRankBonusInfo;->teamRankRules:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/TeamRankBonusInfo;->gifts:Ljava/util/List;

    return-void
.end method
