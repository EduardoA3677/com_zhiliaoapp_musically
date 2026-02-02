.class public final Lwebcast/data/WhiteBoxData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/WhiteBoxDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public totalRecommendationViewers:J
    .annotation runtime LX/0B9U;
        value = "total_recommendation_viewers"
    .end annotation
.end field

.field public totalViewers:J
    .annotation runtime LX/0B9U;
        value = "total_viewers"
    .end annotation
.end field

.field public trafficDiagnose:Lwebcast/data/TrafficDiagnose;
    .annotation runtime LX/0B9U;
        value = "traffic_diagnose"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/WhiteBoxData;->dataList:Ljava/util/List;

    return-void
.end method
