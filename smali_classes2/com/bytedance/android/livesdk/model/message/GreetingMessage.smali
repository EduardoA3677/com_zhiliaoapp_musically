.class public final Lcom/bytedance/android/livesdk/model/message/GreetingMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public enterMsgId:J
    .annotation runtime LX/0B9U;
        value = "enter_msg_id"
    .end annotation
.end field

.field public greetingText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "greeting_text"
    .end annotation
.end field

.field public guideText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "guide_text"
    .end annotation
.end field

.field public userIdentity:Lwebcast/data/UserIdentity;
    .annotation runtime LX/0B9U;
        value = "user_identity"
    .end annotation
.end field

.field public waveAlgorithmData:Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;
    .annotation runtime LX/0B9U;
        value = "wave_algorithm_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GREETING_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
