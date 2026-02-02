.class public final LX/06Ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/06S1;

.field public final synthetic LLILIL:LX/12q2;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/12q2;LX/06S1;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/06Ry;->LL:LX/06S1;

    iput-object p1, p0, LX/06Ry;->LLILIL:LX/12q2;

    iput-object p3, p0, LX/06Ry;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/06Ry;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/06Ry;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v4, p0, LX/06Ry;->LL:LX/06S1;

    iget-object v3, p0, LX/06Ry;->LLILIL:LX/12q2;

    new-instance v2, LX/06Rz;

    iget-boolean v1, p0, LX/06Ry;->LLILLJJLI:Z

    iget-object v0, p0, LX/06Ry;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v2, v1, v4, v0}, LX/06Rz;-><init>(ZLX/06S1;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v0, v2}, LX/06S1;->LIZIZ(LX/12q2;ZILkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->onLiveSwitchFrequencyMin()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    sput-wide v0, LX/06S1;->LIZJ:J

    iget-object v5, p0, LX/06Ry;->LL:LX/06S1;

    iget-object v4, p0, LX/06Ry;->LLILIL:LX/12q2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    new-instance v1, LX/06S2;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LX/06S2;-><init>(LX/06S1;LX/12q2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v4, p0, LX/06Ry;->LL:LX/06S1;

    iget-object v3, p0, LX/06Ry;->LLILIL:LX/12q2;

    iget-object v5, p0, LX/06Ry;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, p0, LX/06Ry;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    :goto_0
    const/4 v11, 0x7

    const-wide/16 v13, 0x0

    move v12, v7

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;->updateSwitch(JIZJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v2, LX/06Rw;

    invoke-direct/range {v2 .. v7}, LX/06Rw;-><init>(LX/12q2;LX/06S1;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Z)V

    new-instance v0, LX/06Rx;

    invoke-direct {v0, v3, v7, v4}, LX/06Rx;-><init>(LX/12q2;ZLX/06S1;)V

    invoke-virtual {v1, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_0
.end method
