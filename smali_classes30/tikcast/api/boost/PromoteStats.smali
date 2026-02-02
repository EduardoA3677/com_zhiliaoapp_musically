.class public final Ltikcast/api/boost/PromoteStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public active:Z
    .annotation runtime LX/0B9U;
        value = "active"
    .end annotation
.end field

.field public advertisers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "advertisers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/boost/PromoteStats$Advertiser;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public impressions:J
    .annotation runtime LX/0B9U;
        value = "impressions"
    .end annotation
.end field

.field public newFollowers:J
    .annotation runtime LX/0B9U;
        value = "new_followers"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public viewers:J
    .annotation runtime LX/0B9U;
        value = "viewers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/boost/PromoteStats;->advertisers:Ljava/util/List;

    return-void
.end method
