.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public guestUserId:J
    .annotation runtime LX/0B9U;
        value = "guest_user_id"
    .end annotation
.end field

.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public playId:J
    .annotation runtime LX/0B9U;
        value = "play_id"
    .end annotation
.end field

.field public playScene:I
    .annotation runtime LX/0B9U;
        value = "play_scene"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public showId:J
    .annotation runtime LX/0B9U;
        value = "show_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistParams;->linkmicId:Ljava/lang/String;

    return-void
.end method
