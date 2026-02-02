.class public final Lwebcast/api/room/PreloadRoomParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ownerUserId:J
    .annotation runtime LX/0B9U;
        value = "owner_user_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/PreloadRoomParams;->scene:Ljava/lang/String;

    return-void
.end method
