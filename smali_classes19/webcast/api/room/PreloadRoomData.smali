.class public final Lwebcast/api/room/PreloadRoomData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public preloadEmptyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_empty_reason"
    .end annotation
.end field

.field public room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/PreloadRoomData;->preloadEmptyReason:Ljava/lang/String;

    return-void
.end method
