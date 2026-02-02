.class public final Lwebcast/api/ranklist_class/LeagueRewardsInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/LeagueRewardsInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public leagueDetail:Lwebcast/api/ranklist_class/LeagueDetail;
    .annotation runtime LX/0B9U;
        value = "league_detail"
    .end annotation
.end field

.field public weeklyMission:Lwebcast/api/ranklist_class/WeeklyMission;
    .annotation runtime LX/0B9U;
        value = "weekly_mission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
