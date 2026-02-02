.class public final Lwebcast/api/game/SearchTagRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public lan:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lan"
    .end annotation
.end field

.field public limit:I
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public needDetail:Z
    .annotation runtime LX/0B9U;
        value = "need_detail"
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

.field public searchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_id"
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

    iput-object v0, p0, Lwebcast/api/game/SearchTagRequest;->userId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/SearchTagRequest;->searchId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/SearchTagRequest;->queryString:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/SearchTagRequest;->lan:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/SearchTagRequest;->country:Ljava/lang/String;

    return-void
.end method
