.class public final Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AudienceRoomInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropsInfo"
.end annotation


# instance fields
.field public cardShowDuration:J
    .annotation runtime LX/0B9U;
        value = "card_show_duration"
    .end annotation
.end field

.field public dropsName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_name"
    .end annotation
.end field

.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public giftIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_icon"
    .end annotation
.end field

.field public pinStatus:I
    .annotation runtime LX/0B9U;
        value = "pin_status"
    .end annotation
.end field

.field public promotingDropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promoting_drops_id"
    .end annotation
.end field

.field public rewardCount:J
    .annotation runtime LX/0B9U;
        value = "reward_count"
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

.field public userCanClaimDropsInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$UserCanClaimDropsInfo;
    .annotation runtime LX/0B9U;
        value = "user_can_claim_drops_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->promotingDropsId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->giftIcon:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->tasks:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->gameId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->gameName:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->dropsName:Ljava/lang/String;

    return-void
.end method
