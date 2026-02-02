.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authParam:Lcom/bytedance/android/livesdk/game/model/AuthParam;
    .annotation runtime LX/0B9U;
        value = "auth_param"
    .end annotation
.end field

.field public detail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public giftCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_code"
    .end annotation
.end field

.field public guidance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guidance"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GiftItem;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public needAuth:Z
    .annotation runtime LX/0B9U;
        value = "need_auth"
    .end annotation
.end field

.field public patternInfo:Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo$GameAccountPatternInfo;
    .annotation runtime LX/0B9U;
        value = "pattern_info"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;->idStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;->iconUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;->items:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;->detail:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;->giftCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;->guidance:Ljava/lang/String;

    return-void
.end method
