.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
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

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public incentivetype:I
    .annotation runtime LX/0B9U;
        value = "IncentiveType"
    .end annotation
.end field

.field public joined:Z
    .annotation runtime LX/0B9U;
        value = "joined"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;->idStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;->gameIdStr:Ljava/lang/String;

    return-void
.end method
