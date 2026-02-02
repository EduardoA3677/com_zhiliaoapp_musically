.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public needLiveFragment:Z
    .annotation runtime LX/0B9U;
        value = "need_live_fragment"
    .end annotation
.end field

.field public needNoDelay:Z
    .annotation runtime LX/0B9U;
        value = "need_no_delay"
    .end annotation
.end field

.field public needPromotionRule:Z
    .annotation runtime LX/0B9U;
        value = "need_promotion_rule"
    .end annotation
.end field

.field public needShare:Z
    .annotation runtime LX/0B9U;
        value = "need_share"
    .end annotation
.end field

.field public needSuffix:Z
    .annotation runtime LX/0B9U;
        value = "need_suffix"
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public roomIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_ids"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public userType:I
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoRequest;->roomIds:Ljava/lang/String;

    return-void
.end method
