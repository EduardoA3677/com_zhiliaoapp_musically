.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateActiveContentParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentStateId:J
    .annotation runtime LX/0B9U;
        value = "current_state_id"
    .end annotation
.end field

.field public existsCustomContent:Z
    .annotation runtime LX/0B9U;
        value = "exists_custom_content"
    .end annotation
.end field

.field public flowStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "flow_str"
    .end annotation
.end field

.field public playId:J
    .annotation runtime LX/0B9U;
        value = "play_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public updateType:I
    .annotation runtime LX/0B9U;
        value = "update_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUpdateActiveContentParams;->flowStr:Ljava/lang/String;

    return-void
.end method
