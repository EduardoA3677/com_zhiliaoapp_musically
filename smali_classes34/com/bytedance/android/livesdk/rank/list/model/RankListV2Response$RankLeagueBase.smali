.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankLeagueBase"
.end annotation


# instance fields
.field public ifShowPromotionEffect:Z
    .annotation runtime LX/0B9U;
        value = "if_show_promotion_effect"
    .end annotation
.end field

.field public leaguePeriod:J
    .annotation runtime LX/0B9U;
        value = "league_period"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public showLeaguePhase:I
    .annotation runtime LX/0B9U;
        value = "show_league_phase"
    .end annotation
.end field

.field public showLeaguePhaseIndicator:I
    .annotation runtime LX/0B9U;
        value = "show_league_phase_indicator"
    .end annotation
.end field

.field public showLeaguePhaseStatus:I
    .annotation runtime LX/0B9U;
        value = "show_league_phase_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
