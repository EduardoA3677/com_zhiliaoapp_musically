.class public final Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public inviteInfo:Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostInviteInfo;
    .annotation runtime LX/0B9U;
        value = "invite_info"
    .end annotation
.end field

.field public sourceType:J
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public withdrawInfo:Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostWithdrawInfo;
    .annotation runtime LX/0B9U;
        value = "withdraw_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COHOST_PLATFORM_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
