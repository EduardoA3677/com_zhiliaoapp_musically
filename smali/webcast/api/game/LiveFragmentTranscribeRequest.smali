.class public final Lwebcast/api/game/LiveFragmentTranscribeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public transcribeFragments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "transcribe_fragments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/TranscribeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentTranscribeRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentTranscribeRequest;->fragmentId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentTranscribeRequest;->language:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentTranscribeRequest;->transcribeFragments:Ljava/util/List;

    return-void
.end method
