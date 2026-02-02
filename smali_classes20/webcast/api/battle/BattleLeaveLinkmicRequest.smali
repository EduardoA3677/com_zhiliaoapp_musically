.class public final Lwebcast/api/battle/BattleLeaveLinkmicRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public leaveAnchorId:J
    .annotation runtime LX/0B9U;
        value = "leave_anchor_id"
    .end annotation
.end field

.field public leaveCurBitrate:J
    .annotation runtime LX/0B9U;
        value = "leave_cur_bitrate"
    .end annotation
.end field

.field public leaveIsBackground:J
    .annotation runtime LX/0B9U;
        value = "leave_is_background"
    .end annotation
.end field

.field public leaveNetworkQuality:J
    .annotation runtime LX/0B9U;
        value = "leave_network_quality"
    .end annotation
.end field

.field public leaveScene:I
    .annotation runtime LX/0B9U;
        value = "leave_scene"
    .end annotation
.end field

.field public leaveSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "leave_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/battle/BattleLeaveLinkmicRequest;->leaveSource:Ljava/lang/String;

    return-void
.end method
