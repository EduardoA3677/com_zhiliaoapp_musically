.class public final Lwebcast/api/game/VcloudVideoEditParamVideoTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public concatType:I
    .annotation runtime LX/0B9U;
        value = "concat_type"
    .end annotation
.end field

.field public videoCutsInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_cuts_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/VideoCutsInfo;",
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

    iput-object v0, p0, Lwebcast/api/game/VcloudVideoEditParamVideoTrack;->videoCutsInfo:Ljava/util/List;

    return-void
.end method
