.class public final Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTimeSec:J
    .annotation runtime LX/0B9U;
        value = "end_time_sec"
    .end annotation
.end field

.field public isEnd:Z
    .annotation runtime LX/0B9U;
        value = "is_end"
    .end annotation
.end field

.field public optionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;",
            ">;"
        }
    .end annotation
.end field

.field public pollId:J
    .annotation runtime LX/0B9U;
        value = "poll_id"
    .end annotation
.end field

.field public voteInfo:Lcom/bytedance/android/livesdk/chatroom/api/VoteInfo;
    .annotation runtime LX/0B9U;
        value = "vote_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->optionList:Ljava/util/List;

    return-void
.end method
