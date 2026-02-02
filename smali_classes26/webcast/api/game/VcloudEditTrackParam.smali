.class public final Lwebcast/api/game/VcloudEditTrackParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canvas:Lwebcast/api/game/Canvas;
    .annotation runtime LX/0B9U;
        value = "canvas"
    .end annotation
.end field

.field public endTimestamp:J
    .annotation runtime LX/0B9U;
        value = "end_timestamp"
    .end annotation
.end field

.field public renderType:I
    .annotation runtime LX/0B9U;
        value = "render_type"
    .end annotation
.end field

.field public startTimestamp:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp"
    .end annotation
.end field

.field public tracks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/TrackItems;",
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

    iput-object v0, p0, Lwebcast/api/game/VcloudEditTrackParam;->tracks:Ljava/util/List;

    return-void
.end method
