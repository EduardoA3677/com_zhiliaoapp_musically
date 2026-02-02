.class public final Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public annonuncementEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "annonuncement_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/AnnouncementEvent;",
            ">;"
        }
    .end annotation
.end field

.field public competitionId:J
    .annotation runtime LX/0B9U;
        value = "competition_id"
    .end annotation
.end field

.field public dataVersion:J
    .annotation runtime LX/0B9U;
        value = "data_version"
    .end annotation
.end field

.field public hostUserId:J
    .annotation runtime LX/0B9U;
        value = "host_user_id"
    .end annotation
.end field

.field public memberRankInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "member_rank_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/MemberRankInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COMPETITION_RANK_LIST_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;->memberRankInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CompetitionRankListMessage;->annonuncementEvents:Ljava/util/List;

    return-void
.end method
