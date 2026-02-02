.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public feVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fe_version"
    .end annotation
.end field

.field public pageState:I
    .annotation runtime LX/0B9U;
        value = "page_state"
    .end annotation
.end field

.field public replayNeedNoDelay:Z
    .annotation runtime LX/0B9U;
        value = "replay_need_no_delay"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public usedBgm:J
    .annotation runtime LX/0B9U;
        value = "used_bgm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoRequest;->feVersion:Ljava/lang/String;

    return-void
.end method
