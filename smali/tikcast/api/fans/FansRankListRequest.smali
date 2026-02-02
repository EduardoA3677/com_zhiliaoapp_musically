.class public final Ltikcast/api/fans/FansRankListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public fansDataSection:I
    .annotation runtime LX/0B9U;
        value = "fans_data_section"
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public onlineOpt:I
    .annotation runtime LX/0B9U;
        value = "online_opt"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public withCrmDisplayItem:Z
    .annotation runtime LX/0B9U;
        value = "with_crm_display_item"
    .end annotation
.end field

.field public withCustomizedGift:Z
    .annotation runtime LX/0B9U;
        value = "with_customized_gift"
    .end annotation
.end field

.field public withDiscordEntrance:Z
    .annotation runtime LX/0B9U;
        value = "with_discord_entrance"
    .end annotation
.end field

.field public withFansClubName:Z
    .annotation runtime LX/0B9U;
        value = "with_fans_club_name"
    .end annotation
.end field

.field public withOfflinePageBanner:Z
    .annotation runtime LX/0B9U;
        value = "with_offline_page_banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/FansRankListRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/FansRankListRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/FansRankListRequest;->scene:Ljava/lang/String;

    return-void
.end method
