.class public Lkotlin/jvm/internal/AwS20S0300100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0ezx;LX/0f0E;LX/0f0T;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->$t:I

    rsub-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->j3:J

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p5, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->j3:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0em6;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;JLcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->j3:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fi7;JLX/0aas;LX/0fiY;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v3, v0, LX/0fi7;->LJII:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v5, v0, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0aas;

    sget-object v7, LX/0evd;->DIALOG_SAVE:LX/0evd;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    iget-object v0, v0, LX/0fiY;->LJI:LX/0etG;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0etG;->LIZJ:LX/0eva;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0evw;->LJIJJ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0aas;LX/0evd;LX/0eva;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ToolbarCoHostBehavior"

    const-string v0, "onReceiveFriendGuide reject by coHostFriendNoticeService"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fAk;->LLLJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v2, v0, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v3, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, LX/0f8O;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

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

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->j3:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ao0(JLX/0d25;ZLX/0cH5;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v4, v0, v1}, LX/0f0h;->LJLJL(J)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v6, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_2

    const-class v5, LX/0f89;

    new-instance v4, LX/0emN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->isFriend:Z

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v3, v0}, LX/0emN;-><init>(ZJZ)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v0, v0, LX/0em6;->LLJJJJLIIL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iget-object v4, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0em6;

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

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0em6;

    const/16 v0, 0xd9

    invoke-direct {v2, v1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0em6;->LLJJJJLIIL:LX/0aEi;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;
    .locals 9

    sget-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    const-string v1, "popup"

    const-string v0, "switch_random_to_apply"

    invoke-static {v2, v3, v1, v0}, LX/0ezw;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS20S0300100_19;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0f0E;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0f0T;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    check-cast v5, LX/0ezx;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->j3:J

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS20S0300100_19;-><init>(JLX/0ezx;LX/0f0E;LX/0f0T;I)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIJIIJIL(ZZZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iput-boolean v1, v0, LX/0f0T;->LJIIJJI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LJIIJ()J

    move-result-wide v2

    const-string v1, "popup"

    const-string v0, "switch_random_to_apply"

    invoke-static {v2, v3, v1, v0}, LX/0ezw;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    sget-object v1, LX/0f3C;->WITHDRAW_QUICK_CO_HOST_TO_APPLY:LX/0f3C;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0eyc;->LIZ(LX/0f3C;LX/0et1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0E;

    invoke-interface {v0}, LX/0f0E;->x4()LX/0f0J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0f0T;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0ezx;

    const/4 v3, 0x0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->j3:J

    invoke-interface/range {v0 .. v5}, LX/0f0J;->Op(LX/0f0T;LX/0ezx;ZJ)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0f0T;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0f0T;->LJIIJJI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0E;

    invoke-interface {v0}, LX/0f0E;->x4()LX/0f0J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0f0T;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0ezx;

    const/4 v3, 0x0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->j3:J

    invoke-interface/range {v0 .. v5}, LX/0f0J;->Op(LX/0f0T;LX/0ezx;ZJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0300100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0300100_19;->invoke$4(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0300100_19;->invoke$3(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0300100_19;->invoke$2(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0300100_19;->invoke$1(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0300100_19;->invoke$0(Lkotlin/jvm/internal/AwS20S0300100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
