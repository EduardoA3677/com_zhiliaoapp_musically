.class public final Ltikcast/api/fans/FansRankListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/FansRankListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public banner:Lwebcast/data/FansClubBanner;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public chatGroupInfo:Lwebcast/data/FansChatGroupInfo;
    .annotation runtime LX/0B9U;
        value = "chat_group_info"
    .end annotation
.end field

.field public discordEntrance:Lwebcast/data/DiscordEntrance;
    .annotation runtime LX/0B9U;
        value = "discord_entrance"
    .end annotation
.end field

.field public extra:Ltikcast/api/fans/FanRankExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fansClubCountInfo:Lwebcast/data/FansClubCountInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_count_info"
    .end annotation
.end field

.field public fansClubNameInfo:Lwebcast/data/FansClubNameInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_name_info"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public nextOffset:J
    .annotation runtime LX/0B9U;
        value = "next_offset"
    .end annotation
.end field

.field public ranks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/fans/FansRankListResponse$Rank;",
            ">;"
        }
    .end annotation
.end field

.field public scrollToUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scroll_to_user_id"
    .end annotation
.end field

.field public slotFansRecord:Lwebcast/data/SlotFansRecord;
    .annotation runtime LX/0B9U;
        value = "slot_fans_record"
    .end annotation
.end field

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansRankListResponse$ResponseData;->ranks:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/FansRankListResponse$ResponseData;->scrollToUserId:Ljava/lang/String;

    return-void
.end method
