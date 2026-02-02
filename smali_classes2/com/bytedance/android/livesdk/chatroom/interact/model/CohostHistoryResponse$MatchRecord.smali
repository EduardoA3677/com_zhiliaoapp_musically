.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchRecord"
.end annotation


# instance fields
.field public historyGroupChannelId:J
    .annotation runtime LX/0B9U;
        value = "history_group_channel_id"
    .end annotation
.end field

.field public matchId:J
    .annotation runtime LX/0B9U;
        value = "match_id"
    .end annotation
.end field

.field public matchType:I
    .annotation runtime LX/0B9U;
        value = "match_type"
    .end annotation
.end field

.field public myInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;
    .annotation runtime LX/0B9U;
        value = "my_info"
    .end annotation
.end field

.field public myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;
    .annotation runtime LX/0B9U;
        value = "my_team"
    .end annotation
.end field

.field public opposingTeams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "opposing_teams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;",
            ">;"
        }
    .end annotation
.end field

.field public result:I
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field

.field public startTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    return-void
.end method
