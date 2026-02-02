.class public final Lwebcast/api/room/LiveRoomIDRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public useStringResult:Z
    .annotation runtime LX/0B9U;
        value = "use_string_result"
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

    iput-object v0, p0, Lwebcast/api/room/LiveRoomIDRequest;->userId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/LiveRoomIDRequest;->scene:Ljava/lang/String;

    return-void
.end method
