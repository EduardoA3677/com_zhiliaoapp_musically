.class public final Lwebcast/api/ranklist_class/RankClassInfoResponse$LeagueRewardsEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/RankClassInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeagueRewardsEntrance"
.end annotation


# instance fields
.field public ratio:J
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public ratioOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ratio_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public showEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field

.field public upperLimitReward:J
    .annotation runtime LX/0B9U;
        value = "upper_limit_reward"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$LeagueRewardsEntrance;->ratioOptions:Ljava/util/List;

    return-void
.end method
