.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTabInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afterLiveVisibility:I
    .annotation runtime LX/0B9U;
        value = "after_live_visibility"
    .end annotation
.end field

.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public inboxSubInfo:Lcom/bytedance/android/livesdk/chatroom/model/InboxSubInfo;
    .annotation runtime LX/0B9U;
        value = "inbox_sub_info"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public switch:J
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTabInfo;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplaySettingsTabInfo;->extra:Ljava/lang/String;

    return-void
.end method
