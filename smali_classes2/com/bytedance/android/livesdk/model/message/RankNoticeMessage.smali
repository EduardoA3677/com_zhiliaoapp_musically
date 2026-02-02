.class public final Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public affiliatedContentText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "affiliated_content_text"
    .end annotation
.end field

.field public contentIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "content_icon"
    .end annotation
.end field

.field public contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content_text"
    .end annotation
.end field

.field public leagueMatchExtra:Lcom/bytedance/android/livesdk/model/message/LeagueMatchExtra;
    .annotation runtime LX/0B9U;
        value = "league_match_extra"
    .end annotation
.end field

.field public ownerRankInfo:Lcom/bytedance/android/livesdk/model/message/OwnerRankInfo;
    .annotation runtime LX/0B9U;
        value = "owner_rank_info"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->RANK_NOTICE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
