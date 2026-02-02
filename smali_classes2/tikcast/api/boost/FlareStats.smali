.class public final Ltikcast/api/boost/FlareStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cnt:J
    .annotation runtime LX/0B9U;
        value = "cnt"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public points:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/boost/FlareStats$Point;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/boost/FlareStats;->points:Ljava/util/List;

    return-void
.end method
