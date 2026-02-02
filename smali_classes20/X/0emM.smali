.class public final LX/0emM;
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
.field public final synthetic LL:LX/0f5A;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

.field public final synthetic LLILL:LX/0em6;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;


# direct methods
.method public constructor <init>(LX/0f5A;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;LX/0em6;JLcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;)V
    .locals 1

    iput-object p1, p0, LX/0emM;->LL:LX/0f5A;

    iput-object p2, p0, LX/0emM;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iput-object p3, p0, LX/0emM;->LLILL:LX/0em6;

    iput-wide p4, p0, LX/0emM;->LLILLIZIL:J

    iput-object p6, p0, LX/0emM;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0emM;->LL:LX/0f5A;

    iget-object v0, p0, LX/0emM;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-virtual {v1, v0}, LX/0f5A;->LJJIIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V

    const-string v0, "capsule_message_insert"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0emM;->LLILL:LX/0em6;

    iget-object v2, v0, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-object v0, p0, LX/0emM;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0emM;->LLILL:LX/0em6;

    iget-object v3, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, LX/0f8O;

    iget-object v0, p0, LX/0emM;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v1, p0, LX/0emM;->LLILLIZIL:J

    iget-object v3, p0, LX/0emM;->LLILIL:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ao0(JLX/0d25;ZLX/0cH5;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    iget-object v0, p0, LX/0emM;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v4, v0, v1}, LX/0f0h;->LJLJL(J)V

    iget-object v0, p0, LX/0emM;->LLILL:LX/0em6;

    iget-object v6, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_2

    const-class v5, LX/0f89;

    new-instance v4, LX/0emN;

    iget-object v0, p0, LX/0emM;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :cond_1
    iget-object v0, p0, LX/0emM;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->isFriend:Z

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v3, v0}, LX/0emN;-><init>(ZJZ)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LX/0emM;->LLILL:LX/0em6;

    iget-object v0, v0, LX/0em6;->LLJJJJLIIL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iget-object v4, p0, LX/0emM;->LLILL:LX/0em6;

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    iget-object v1, p0, LX/0emM;->LLILL:LX/0em6;

    const/16 v0, 0xd8

    invoke-direct {v2, v1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0em6;->LLJJJJLIIL:LX/0aEi;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
