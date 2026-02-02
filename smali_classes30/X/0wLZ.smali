.class public final LX/0wLZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS9;


# direct methods
.method public constructor <init>(LX/0wS9;)V
    .locals 1

    iput-object p1, p0, LX/0wLZ;->LL:LX/0wS9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0wLZ;->LL:LX/0wS9;

    iget-object v2, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-interface {v2, v1}, LX/0wRL;->LLILLJJLI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAuxStreamHandleTiming;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAuxStreamHandleTiming;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAuxStreamHandleTiming;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0wLZ;->LL:LX/0wS9;

    iget-object v0, v5, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wRL;->LJJZZIII()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0wLZ;->LL:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLJJL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;

    if-eqz v0, :cond_2

    iput-object v6, v1, LX/0wS9;->LLJJL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;->getCallback()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateCallback;

    move-result-object v2

    iget-object v1, p0, LX/0wLZ;->LL:LX/0wS9;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wS9;->LJJJJL(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateCallback;->onCreated(Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0wLZ;->LL:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wRL;->LJJZZIII()V

    goto :goto_0
.end method
