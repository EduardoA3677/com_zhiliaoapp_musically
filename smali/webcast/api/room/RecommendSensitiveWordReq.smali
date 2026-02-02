.class public final Lwebcast/api/room/RecommendSensitiveWordReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:J
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/RecommendSensitiveWordReq;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/RecommendSensitiveWordReq;->secAnchorId:Ljava/lang/String;

    return-void
.end method
