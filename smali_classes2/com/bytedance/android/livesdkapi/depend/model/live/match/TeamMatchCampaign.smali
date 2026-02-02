.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bestTeammateRelation:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "best_teammate_relation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BestTeammateRelation;",
            ">;"
        }
    .end annotation
.end field

.field public hasTeamMatchMvpSfx:Z
    .annotation runtime LX/0B9U;
        value = "has_team_match_mvp_SFX"
    .end annotation
.end field

.field public startSfxTeamId:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "start_SFX_team_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
