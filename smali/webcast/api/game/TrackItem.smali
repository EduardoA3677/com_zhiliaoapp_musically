.class public final Lwebcast/api/game/TrackItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/ItemFilter;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public targetTime:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "target_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public textTrack:Lwebcast/api/game/TextTrack;
    .annotation runtime LX/0B9U;
        value = "text_track"
    .end annotation
.end field

.field public trackType:I
    .annotation runtime LX/0B9U;
        value = "track_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/TrackItem;->extra:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/TrackItem;->source:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/TrackItem;->targetTime:Ljava/util/List;

    return-void
.end method
