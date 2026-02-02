.class public final Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public battleType:I
    .annotation runtime LX/0B9U;
        value = "battle_type"
    .end annotation
.end field

.field public initiateInfo:Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage$CompetitionInitiateInfo;
    .annotation runtime LX/0B9U;
        value = "initiate_info"
    .end annotation
.end field

.field public rotateInfo:Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage$CompetitionRotateInfo;
    .annotation runtime LX/0B9U;
        value = "rotate_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COMPETITION_PLATFORM_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
