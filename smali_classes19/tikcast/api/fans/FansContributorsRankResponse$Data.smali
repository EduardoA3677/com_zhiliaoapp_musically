.class public final Ltikcast/api/fans/FansContributorsRankResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/FansContributorsRankResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public contributorsNum:I
    .annotation runtime LX/0B9U;
        value = "contributors_num"
    .end annotation
.end field

.field public countdownSeconds:I
    .annotation runtime LX/0B9U;
        value = "countdown_seconds"
    .end annotation
.end field

.field public extra:Ltikcast/api/fans/Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public hasNext:Z
    .annotation runtime LX/0B9U;
        value = "has_next"
    .end annotation
.end field

.field public ranks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/fans/RankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public selfRank:Ltikcast/api/fans/RankInfo;
    .annotation runtime LX/0B9U;
        value = "self_rank"
    .end annotation
.end field

.field public viewerOptout:Z
    .annotation runtime LX/0B9U;
        value = "viewer_optout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansContributorsRankResponse$Data;->ranks:Ljava/util/List;

    return-void
.end method
