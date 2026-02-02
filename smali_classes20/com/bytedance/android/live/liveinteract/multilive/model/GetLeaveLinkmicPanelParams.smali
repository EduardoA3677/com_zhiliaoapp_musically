.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetLeaveLinkmicPanelParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public connectionOverType:I
    .annotation runtime LX/0B9U;
        value = "connection_over_type"
    .end annotation
.end field

.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public liveGuideDisable:J
    .annotation runtime LX/0B9U;
        value = "live_guide_disable"
    .end annotation
.end field

.field public panelVersion:I
    .annotation runtime LX/0B9U;
        value = "panel_version"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLeaveLinkmicPanelParams;->linkmicId:Ljava/lang/String;

    return-void
.end method
