.class public final Lcom/bytedance/android/livesdk/guide/model/AnchorRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchor:Lcom/bytedance/android/livesdk/guide/model/UserBaseData;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public giftingAvailable:Z
    .annotation runtime LX/0B9U;
        value = "gifting_available"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/AnchorRoomInfo;->roomId:Ljava/lang/String;

    return-void
.end method
