.class public final LX/0f05;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0fB9;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILZ:LX/0f0T;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/0fB9;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f0T;J)V
    .locals 2

    iput-object p1, p0, LX/0f05;->LLILLIZIL:LX/0fB9;

    iput-object p2, p0, LX/0f05;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0f05;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/0f05;->LLILZ:LX/0f0T;

    iput-wide p5, p0, LX/0f05;->LLILZIL:J

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0f05;->LLILLIZIL:LX/0fB9;

    invoke-interface {v0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostSearchCloseKeyBoard;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    new-instance v2, LX/0c8N;

    invoke-direct {v2}, LX/0c8N;-><init>()V

    iget-object v0, p0, LX/0f05;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    iget-object v0, p0, LX/0f05;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI1;

    invoke-direct {v0, v2}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-interface {v3, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v3, LY/AfS2S0300100_19;

    iget-object v4, p0, LX/0f05;->LLILLIZIL:LX/0fB9;

    iget-object v5, p0, LX/0f05;->LLILZ:LX/0f0T;

    iget-wide v6, p0, LX/0f05;->LLILZIL:J

    iget-object v8, p0, LX/0f05;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LY/AfS2S0300100_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xff

    invoke-direct {v1, v4, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
