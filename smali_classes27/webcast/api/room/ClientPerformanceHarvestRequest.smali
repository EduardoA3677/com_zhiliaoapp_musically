.class public final Lwebcast/api/room/ClientPerformanceHarvestRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentPerformance:Lwebcast/data/Performance;
    .annotation runtime LX/0B9U;
        value = "current_performance"
    .end annotation
.end field

.field public harvestAction:I
    .annotation runtime LX/0B9U;
        value = "harvest_action"
    .end annotation
.end field

.field public historyPerformance:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "history_performance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/Performance;",
            ">;"
        }
    .end annotation
.end field

.field public mobileScore:F
    .annotation runtime LX/0B9U;
        value = "mobile_score"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/ClientPerformanceHarvestRequest;->historyPerformance:Ljava/util/List;

    return-void
.end method
