.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public country:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cpName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cp_name"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public gameIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_icon"
    .end annotation
.end field

.field public gameId:J
    .annotation runtime LX/0B9U;
        value = "game_id"
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

.field public gameTagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public gifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsGift;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public joinStatus:Z
    .annotation runtime LX/0B9U;
        value = "join_status"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public reasonParams:Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1$ReasonParams;
    .annotation runtime LX/0B9U;
        value = "reason_params"
    .end annotation
.end field

.field public reasonType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason_type"
    .end annotation
.end field

.field public reasonTypeValue:I
    .annotation runtime LX/0B9U;
        value = "reason_type_value"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public started:Z
    .annotation runtime LX/0B9U;
        value = "started"
    .end annotation
.end field

.field public startedTime:J
    .annotation runtime LX/0B9U;
        value = "started_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public stockType:I
    .annotation runtime LX/0B9U;
        value = "stock_type"
    .end annotation
.end field

.field public tasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsTask;",
            ">;"
        }
    .end annotation
.end field

.field public userReserveStatus:I
    .annotation runtime LX/0B9U;
        value = "user_reserve_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->gameName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->gameIcon:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->reasonType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->gifts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->tasks:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->gameIdStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->gameTagId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->cpName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->country:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;->name:Ljava/lang/String;

    return-void
.end method
