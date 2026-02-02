.class public final Lwebcast/api/game/LiveFragmentQueryTranscriptionRequest;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentQueryTranscriptionRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentQueryTranscriptionRequest;->fragmentId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentQueryTranscriptionRequest;->language:Ljava/lang/String;

    return-void
.end method
