.class public final Lwebcast/api/game/VcloudVideoEditParamVideoExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public concatType:I
    .annotation runtime LX/0B9U;
        value = "concat_type"
    .end annotation
.end field

.field public videoTrackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_track_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/VcloudVideoEditParamVideoTrack;",
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

    iput-object v0, p0, Lwebcast/api/game/VcloudVideoEditParamVideoExtra;->videoTrackList:Ljava/util/List;

    return-void
.end method
