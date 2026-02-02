.class public final Lwebcast/api/room/MockResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/MockResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public guideVideos:Lwebcast/api/room/MockResponse$GuideVideoURL;
    .annotation runtime LX/0B9U;
        value = "guide_videos"
    .end annotation
.end field

.field public mockRoomId:J
    .annotation runtime LX/0B9U;
        value = "mock_room_id"
    .end annotation
.end field

.field public room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
