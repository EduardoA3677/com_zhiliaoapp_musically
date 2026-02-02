.class public final Lwebcast/api/partnership/EsportsHighlightVideosRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public pullScore:J
    .annotation runtime LX/0B9U;
        value = "pull_score"
    .end annotation
.end field

.field public pullType:I
    .annotation runtime LX/0B9U;
        value = "pull_type"
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

    iput-object v0, p0, Lwebcast/api/partnership/EsportsHighlightVideosRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/EsportsHighlightVideosRequest;->authorId:Ljava/lang/String;

    return-void
.end method
