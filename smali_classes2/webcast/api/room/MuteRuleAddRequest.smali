.class public final Lwebcast/api/room/MuteRuleAddRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public durationSecond:J
    .annotation runtime LX/0B9U;
        value = "duration_second"
    .end annotation
.end field

.field public muteRuleId:J
    .annotation runtime LX/0B9U;
        value = "mute_rule_id"
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

    iput-object v0, p0, Lwebcast/api/room/MuteRuleAddRequest;->content:Ljava/lang/String;

    return-void
.end method
