.class public final Lwebcast/api/game/SearchTagRequestV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public limit:I
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public liveMode:J
    .annotation runtime LX/0B9U;
        value = "live_mode"
    .end annotation
.end field

.field public offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public queryString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "query_string"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/SearchTagRequestV2;->userId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/SearchTagRequestV2;->queryString:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/SearchTagRequestV2;->scene:Ljava/lang/String;

    return-void
.end method
