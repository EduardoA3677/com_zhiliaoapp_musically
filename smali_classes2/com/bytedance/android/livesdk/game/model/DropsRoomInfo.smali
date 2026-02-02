.class public final Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dropsListEntrance:Z
    .annotation runtime LX/0B9U;
        value = "drops_list_entrance"
    .end annotation
.end field

.field public earliestGiftExpireTs:I
    .annotation runtime LX/0B9U;
        value = "earliest_gift_expire_ts"
    .end annotation
.end field

.field public promotingDropsGameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promoting_drops_game_id"
    .end annotation
.end field

.field public promotingDropsGameNameForReport:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promoting_drops_game_name_for_report"
    .end annotation
.end field

.field public promotingDropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promoting_drops_id"
    .end annotation
.end field

.field public showClaimDropsGiftNotice:Z
    .annotation runtime LX/0B9U;
        value = "show_claim_drops_gift_notice"
    .end annotation
.end field

.field public showDropsTag:Z
    .annotation runtime LX/0B9U;
        value = "show_drops_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;->promotingDropsId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;->promotingDropsGameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;->promotingDropsGameNameForReport:Ljava/lang/String;

    return-void
.end method
