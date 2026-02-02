.class public final Lwebcast/api/game/AnchorSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public lan:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lan"
    .end annotation
.end field

.field public limit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public offset:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public searchContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_content"
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

    iput-object v0, p0, Lwebcast/api/game/AnchorSearchRequest;->userId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorSearchRequest;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorSearchRequest;->country:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorSearchRequest;->lan:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorSearchRequest;->creationId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorSearchRequest;->offset:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorSearchRequest;->limit:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorSearchRequest;->searchContent:Ljava/lang/String;

    return-void
.end method
