.class public final Lcom/bytedance/android/livesdk/chatroom/model/RecommendAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id_str"
    .end annotation
.end field

.field public avatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public followStatus:J
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RecommendAnchor;->anchorIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RecommendAnchor;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RecommendAnchor;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RecommendAnchor;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RecommendAnchor;->reason:Ljava/lang/String;

    return-void
.end method
