.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorHasJoined:Z
    .annotation runtime LX/0B9U;
        value = "anchor_has_joined"
    .end annotation
.end field

.field public anchorHasShowed:Z
    .annotation runtime LX/0B9U;
        value = "anchor_has_showed"
    .end annotation
.end field

.field public eventDetailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_detail_url"
    .end annotation
.end field

.field public eventIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_id_str"
    .end annotation
.end field

.field public eventType:I
    .annotation runtime LX/0B9U;
        value = "event_type"
    .end annotation
.end field

.field public gameIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_icon"
    .end annotation
.end field

.field public gameIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id_str"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public incentivetype:I
    .annotation runtime LX/0B9U;
        value = "IncentiveType"
    .end annotation
.end field

.field public taskIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->eventDetailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->gameIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->taskIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->eventIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;->gameIcon:Ljava/lang/String;

    return-void
.end method
