.class public final Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public animationLoopForOff:Z
    .annotation runtime LX/0B9U;
        value = "animation_loop_for_off"
    .end annotation
.end field

.field public groupType:I

.field public loop:Z
    .annotation runtime LX/0B9U;
        value = "is_animation_loop_play"
    .end annotation
.end field

.field public opType:I

.field public rankPriority:J

.field public tabInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/RankListTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public unionAnimation:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "union_animation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/UnionAnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public updates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/RankUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public validRanks:Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage$ValidRanks;
    .annotation runtime LX/0B9U;
        value = "valid_ranks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->RANK_UPDATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->unionAnimation:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->tabInfo:Ljava/util/List;

    return-void
.end method
