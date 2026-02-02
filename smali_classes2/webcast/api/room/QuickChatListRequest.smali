.class public final Lwebcast/api/room/QuickChatListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public isSubscribing:Z
    .annotation runtime LX/0B9U;
        value = "is_subscribing"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scenesList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scenes_list"
    .end annotation
.end field

.field public skipFilter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skip_filter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/QuickChatListRequest;->scenesList:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/QuickChatListRequest;->extra:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/QuickChatListRequest;->skipFilter:Ljava/lang/String;

    return-void
.end method
