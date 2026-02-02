.class public final Lwebcast/api/room/EventReportReqMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public confirmBoxOperation:I
    .annotation runtime LX/0B9U;
        value = "confirm_box_operation"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public event:I
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public eventScene:I
    .annotation runtime LX/0B9U;
        value = "event_scene"
    .end annotation
.end field

.field public lastEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_effect_id"
    .end annotation
.end field

.field public lastResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_resource_id"
    .end annotation
.end field

.field public preFinishType:I
    .annotation runtime LX/0B9U;
        value = "pre_finish_type"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
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

    iput-object v0, p0, Lwebcast/api/room/EventReportReqMessage;->effectId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/EventReportReqMessage;->lastEffectId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/EventReportReqMessage;->resourceId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/EventReportReqMessage;->lastResourceId:Ljava/lang/String;

    return-void
.end method
