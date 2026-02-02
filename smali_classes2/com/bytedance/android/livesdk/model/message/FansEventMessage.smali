.class public final Lcom/bytedance/android/livesdk/model/message/FansEventMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/android/livesdk/model/message/FansEventData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public eventType:I
    .annotation runtime LX/0B9U;
        value = "event_type"
    .end annotation
.end field

.field public fansLevelInfo:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "fans_level_info"
    .end annotation
.end field

.field public fansLevelUpgradeInfo:Lwebcast/data/FansLevelUpgradeInfo;
    .annotation runtime LX/0B9U;
        value = "fans_level_upgrade_info"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->FANS_EVENT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
