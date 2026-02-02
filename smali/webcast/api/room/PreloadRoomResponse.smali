.class public final Lwebcast/api/room/PreloadRoomResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public extra:Lwebcast/api/room/PreloadRoomExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/PreloadRoomResponse;->reason:Ljava/lang/String;

    return-void
.end method
