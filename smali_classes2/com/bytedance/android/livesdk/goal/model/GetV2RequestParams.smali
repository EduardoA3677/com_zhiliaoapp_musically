.class public final Lcom/bytedance/android/livesdk/goal/model/GetV2RequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public liveRoomMode:I
    .annotation runtime LX/0B9U;
        value = "live_room_mode"
    .end annotation
.end field

.field public recommendExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_extra"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secOwnerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_owner_id"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GetV2RequestParams;->secOwnerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GetV2RequestParams;->recommendExtra:Ljava/lang/String;

    return-void
.end method
