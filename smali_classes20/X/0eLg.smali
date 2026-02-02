.class public final LX/0eLg;
.super LX/0eLB;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0eLl;


# instance fields
.field public final LLILL:LX/0eKB;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:J

.field public userManager:LX/0eF1;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    invoke-direct {p0, p1, p3}, LX/0eLB;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/0eKB;

    invoke-direct {v0, p0}, LX/0eKB;-><init>(LX/0eLg;)V

    iput-object v0, p0, LX/0eLg;->LLILL:LX/0eKB;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x404

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eLg;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eLg;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eLg;->LLILLJJLI:LX/05ta;

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const-string v6, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    if-eqz v0, :cond_1

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v6}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init needProvideUserManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorReservationPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v4, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;

    iget-object v2, p0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    invoke-virtual {v3, p2}, LX/0eMM;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4, v3, v6}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 2

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/RequestFrequencyEndEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLIIL()LX/0eF1;
    .locals 1

    iget-object v0, p0, LX/0eLg;->userManager:LX/0eF1;

    return-object v0
.end method

.method public final LJJJLL(LX/0eL9;)V
    .locals 4

    invoke-super {p0, p1}, LX/0ecT;->attachView(LX/0cgH;)V

    const-string v1, "MultiGuestV3AnchorReservationPresenter"

    const-string v0, "attachView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eLg;->userManager:LX/0eF1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0e8u;->LJIILL(I)V

    iget-object v0, p0, LX/0eLg;->LLILL:LX/0eKB;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_0
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->AUDIENCE_RESERVE_USER_STATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v0, p0, LX/0eLg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eLj;

    invoke-interface {v0}, LX/0eLj;->LIZIZ()V

    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAgreeGuideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eLg;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJLZIJ()Lkotlin/Unit;
    .locals 3

    iget-object v2, p0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eL9;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0eLg;->userManager:LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/0eL9;->RJ0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eL9;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eLg;->userManager:LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/0eL9;->RJ0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJJL()V
    .locals 6

    iget-wide v3, p0, LX/0eLg;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0eLg;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestShowReservationBubbleEvent;

    new-instance v0, LX/0eLh;

    invoke-direct {v0, v3, p0}, LX/0eLh;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0eLg;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MaxMultiGuestReservationBubbleShowTimesChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MaxMultiGuestReservationBubbleShowTimesChannel;

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0eLg;->LLILLL:J

    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0eL9;

    invoke-virtual {p0, p1}, LX/0eLg;->LJJJLL(LX/0eL9;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0eL9;

    invoke-virtual {p0, p1}, LX/0eLg;->LJJJLL(LX/0eL9;)V

    return-void
.end method

.method public final detachView()V
    .locals 3

    const-string v2, "MultiGuestV3AnchorReservationPresenter"

    const-string v0, "detachView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eLg;->userManager:LX/0eF1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eLg;->LLILL:LX/0eKB;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_0
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "do not release userManager for union session is true."

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0ecT;->detachView()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0eLg;->userManager:LX/0eF1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e8u;->release()V

    goto :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;

    const-string v1, "MultiGuestV3AnchorReservationPresenter"

    const-string v0, "handleReservationMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->type:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->audienceReserveContent:Lcom/bytedance/android/livesdk/model/message/AudienceReserveContent;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/AudienceReserveContent;->fromUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v2, p0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->audienceReserveUserInfo:Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;->reserveId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v3, v2, v4, v6}, LX/0f0f;->LJLIIL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eL9;->F30()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->audienceReserveContent:Lcom/bytedance/android/livesdk/model/message/AudienceReserveContent;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/AudienceReserveContent;->fromUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->audienceReserveUserInfo:Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;->reserveId:J

    :goto_1
    const-string v1, "not_response"

    const-string v0, "cohost"

    invoke-static {v0, v4, v2, v3, v1}, LX/0eHd;->LIZ(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eL9;->F30()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v3, p0, LX/0eLg;->userManager:LX/0eF1;

    if-eqz v3, :cond_4

    const-string v2, "reserve_message"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0, v1, v1}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->type:I

    const/4 v4, 0x2

    if-eq v0, v5, :cond_7

    if-ne v0, v4, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->audienceCancelContent:Lcom/bytedance/android/livesdk/model/message/AudienceCancelContent;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/AudienceCancelContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestCancelReservationMsgReceivedEvent;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v0, p0, LX/0eLg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eLj;

    invoke-interface {v0, v5}, LX/0eLj;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, LX/0eLg;->LLILLL:J

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestHideReservationBubbleEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_7
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->audienceReserveContent:Lcom/bytedance/android/livesdk/model/message/AudienceReserveContent;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/AudienceReserveContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_4

    iget-object v5, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestReservationMsgReceivedEvent;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, LX/0f8B;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/0eLg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eLj;

    invoke-interface {v0, v3}, LX/0eLj;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MaxMultiGuestReservationBubbleShowTimesChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0eLg;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0eLg;->LJJL()V

    return-void

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
