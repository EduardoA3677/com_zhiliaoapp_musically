.class public final Lwebcast/api/game/GetGameVideoListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public gameTagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public pullType:I
    .annotation runtime LX/0B9U;
        value = "pull_type"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GetGameVideoListRequest;->videoId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetGameVideoListRequest;->authorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetGameVideoListRequest;->gameTagId:Ljava/lang/String;

    return-void
.end method
