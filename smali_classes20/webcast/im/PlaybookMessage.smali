.class public final Lwebcast/im/PlaybookMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public bizReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_reason"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public currentStateId:J
    .annotation runtime LX/0B9U;
        value = "current_state_id"
    .end annotation
.end field

.field public firstLevelTagTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "first_level_tag_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public needRecharge:Z
    .annotation runtime LX/0B9U;
        value = "need_recharge"
    .end annotation
.end field

.field public operatorId:J
    .annotation runtime LX/0B9U;
        value = "operator_id"
    .end annotation
.end field

.field public playId:J
    .annotation runtime LX/0B9U;
        value = "play_id"
    .end annotation
.end field

.field public playStatus:I
    .annotation runtime LX/0B9U;
        value = "play_status"
    .end annotation
.end field

.field public playbookEndReason:I
    .annotation runtime LX/0B9U;
        value = "playbook_end_reason"
    .end annotation
.end field

.field public playbookGroup:Lwebcast/data/multi_guest_play/PlaybookGroup;
    .annotation runtime LX/0B9U;
        value = "playbook_group"
    .end annotation
.end field

.field public playbookId:J
    .annotation runtime LX/0B9U;
        value = "playbook_id"
    .end annotation
.end field

.field public playbookStartReason:I
    .annotation runtime LX/0B9U;
        value = "playbook_start_reason"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PLAYBOOK_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/PlaybookMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/PlaybookMessage;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/PlaybookMessage;->bizReason:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/PlaybookMessage;->firstLevelTagTypes:Ljava/util/List;

    return-void
.end method
