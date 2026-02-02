.class public Lcom/bytedance/android/livesdk/model/message/UserStatsMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public mActionType:J
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public mContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public mUserId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->USER_STATS:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
