.class public final LX/05hU;
.super LX/05xg;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05xg<",
        "LX/02cz;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLJJLI:LX/05Tn;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, LX/05xg;-><init>()V

    iput-object p1, p0, LX/05hU;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/05hU;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/05hU;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final attachView(LX/02cz;)V
    .locals 2

    invoke-super {p0, p1}, LX/05xg;->attachView(LX/02cz;)V

    iget-object v1, p0, LX/05hU;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, p0, LX/05hU;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/EnableAudienceEffectControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/EnableAudienceEffectControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/EnableAudienceEffectControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05hU;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->EFFECT_CONTROL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final detachView()V
    .locals 3

    invoke-super {p0}, LX/05xg;->detachView()V

    iget-object v0, p0, LX/05hU;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, LX/05hU;->LLILLJJLI:LX/05Tn;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sput-object v2, LX/05hS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "onLeaveRoom"

    invoke-static {v0}, LX/05hS;->LIZJ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/05hS;->LJII:J

    const/4 v0, 0x0

    sput-boolean v0, LX/05hS;->LJIIIIZZ:Z

    sput-boolean v0, LX/05hS;->LJIIIZ:Z

    sput-boolean v0, LX/05hS;->LJIIJ:Z

    sput-object v2, LX/05hS;->LJIIL:LX/05m1;

    sput-object v2, LX/05hS;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/05UH;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/05hU;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ki2(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/EnableAudienceEffectControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/EnableAudienceEffectControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/EnableAudienceEffectControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05hU;->LLILLJJLI:LX/05Tn;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectControlMessageHelper()LX/05Tn;

    move-result-object v0

    iput-object v0, p0, LX/05hU;->LLILLJJLI:LX/05Tn;

    iget-object v3, p0, LX/05hU;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/05hU;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/05hS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkMicStateChannel;

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/GuestInitialMuteVideoOpenEvent;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/GuestManagePanelCameraOpenEvent;

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/05hU;->LLILLJJLI:LX/05Tn;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/05hS;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/05hS;->LJIIJ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/05hS;->LJIIL:LX/05m1;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/05hS;->LJ(Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;LX/05m1;)V

    return-void

    :cond_4
    iget v7, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->controlType:I

    const/4 v1, 0x0

    const-string v5, "multi_guest_countdownforall"

    const-string v6, ""

    const-string v3, "EffectControlMessage"

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v7, v2, :cond_c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_11

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    sget-boolean v0, LX/05hS;->LJIIIZ:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needResumeMultiGuestEffect id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->scene:I

    if-eq v0, v2, :cond_5

    move-object v5, v6

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, LX/05hS;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05m1;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    sput-object v4, LX/05hS;->LJIILIIL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0e7r;->LIZ:Ljava/lang/Boolean;

    const-string v0, "camera open, RESUME IM"

    invoke-static {v0}, LX/05hS;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_0

    :cond_9
    sget-object v0, LX/05hS;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needResumeMultiGuestEffectId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05hS;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/05hS;->LJFF:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->scene:I

    if-eq v0, v2, :cond_a

    move-object v5, v6

    :cond_a
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0x1b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v3, v1}, LX/05hS;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    sget-boolean v0, LX/05hS;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/05hS;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_6

    const-string v0, "originMultiGuestEffect is null, the guest did not use effect at the beginning, cancel all effects."

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05hS;->LIZIZ()V

    goto :goto_2

    :cond_c
    sget-boolean v0, LX/05hS;->LJIIIZ:Z

    if-eqz v0, :cond_f

    sput-object v4, LX/05hS;->LJI:Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->resourceId:Ljava/lang/String;

    sput-object v0, LX/05hS;->LJIILIIL:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->scene:I

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0e7r;->LIZ:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraOpen, replaceEffectForGuest, resourceId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->resourceId:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->replaceResumeEffect:Z

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->scene:I

    if-eq v0, v2, :cond_e

    move-object v5, v6

    :cond_e
    if-eqz v4, :cond_1

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v5, v2, v1}, LX/05hS;->LIZ(Ljava/lang/String;ZLjava/lang/String;LX/05m1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    sput-object p1, LX/05hS;->LJI:Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cameraClose, cache effectControlMessage is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->controlType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->resourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->replaceResumeEffect:Z

    if-eqz v0, :cond_1

    sput-object v4, LX/05hS;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->resourceId:Ljava/lang/String;

    sput-object v0, LX/05hS;->LJFF:Ljava/lang/String;

    return-void

    :cond_10
    sput-object p1, LX/05hS;->LJI:Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;

    return-void

    :cond_11
    sput-object v4, LX/05hS;->LJIILIIL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0e7r;->LIZ:Ljava/lang/Boolean;

    const-string v0, "cancelEffectForGuest"

    invoke-static {v0}, LX/05hS;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/05hS;->LIZIZ()V

    return-void
.end method
