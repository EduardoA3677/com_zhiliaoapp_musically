.class public final Lwebcast/api/room/GetSandBoxRoomListResponse$SandBoxRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/GetSandBoxRoomListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SandBoxRoom"
.end annotation


# instance fields
.field public imageModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_model"
    .end annotation
.end field

.field public liveRoomType:I
    .annotation runtime LX/0B9U;
        value = "live_room_type"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/GetSandBoxRoomListResponse$SandBoxRoom;->userName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GetSandBoxRoomListResponse$SandBoxRoom;->imageModel:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GetSandBoxRoomListResponse$SandBoxRoom;->title:Ljava/lang/String;

    return-void
.end method
