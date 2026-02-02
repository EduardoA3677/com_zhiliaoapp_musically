.class public final Lcom/bytedance/android/livesdk/model/message/SubContractStatusMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/model/message/SubContractStatusMessage$ResponseExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->SUB_CONTRACT_STATUS_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
