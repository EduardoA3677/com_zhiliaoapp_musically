.class public final Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public capsuleCntStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "capsule_cnt_str"
    .end annotation
.end field

.field public limitSupremacyStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "limit_supremacy_str"
    .end annotation
.end field

.field public requestCntStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_cnt_str"
    .end annotation
.end field

.field public toastContext:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "toast_context"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GAME_REQ_SET_GUESS_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->requestCntStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->limitSupremacyStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->capsuleCntStr:Ljava/lang/String;

    return-void
.end method
