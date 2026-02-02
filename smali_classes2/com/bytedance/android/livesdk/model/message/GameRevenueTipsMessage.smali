.class public final Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public action:Lcom/bytedance/android/livesdk/model/message/GameAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public fillinText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fillin_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public ruleId:J
    .annotation runtime LX/0B9U;
        value = "rule_id"
    .end annotation
.end field

.field public showDurationInapp:J
    .annotation runtime LX/0B9U;
        value = "show_duration_inapp"
    .end annotation
.end field

.field public showDurationOutapp:J
    .annotation runtime LX/0B9U;
        value = "show_duration_outapp"
    .end annotation
.end field

.field public tipsText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "tips_text"
    .end annotation
.end field

.field public titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GAME_REVENUE_TIPS_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;->fillinText:Ljava/util/List;

    return-void
.end method
