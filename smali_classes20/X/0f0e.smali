.class public final LX/0f0e;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0eoB;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILL:LX/0aNS;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LLILLL:Lkotlin/jvm/internal/AFwS285S0000000_19;

.field public final LLILZ:LX/0f0o;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lm83/a;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1F;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0d61;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0f0e;->LLILL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0f0e;I)V

    iput-object v1, p0, LX/0f0e;->LLILLJJLI:Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0f0e;->LLILLL:Lkotlin/jvm/internal/AFwS285S0000000_19;

    new-instance v0, LX/0f0o;

    invoke-direct {v0}, LX/0f0o;-><init>()V

    iput-object v0, p0, LX/0f0e;->LLILZ:LX/0f0o;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f0e;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x30a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0e;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f0e;->LLILZLL:LX/05ta;

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f0e;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x30b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0e;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f0e;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x30c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0e;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f0e;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x309

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0e;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f0e;->LLJI:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0f0e;->LLJIJIL:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f0e;->LLJILJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x308

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0e;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f0e;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJJJLI(LX/0eoB;)V
    .locals 6

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    const-string v3, "MultiCoHostPresenter"

    const-string v0, "attachView"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0f0e;->LLILLIZIL:Z

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_CO_HOST_GUIDE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, LX/0f0e;->LL:Z

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->xM1()Z

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, LX/0f0e;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->setLastCohostLayoutId(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0f0e;->LL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0f0e;->LLJILJIL:Ljava/util/List;

    iget-object v0, p0, LX/0f0e;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/0f0e;->LL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0f0e;->LLJILJIL:Ljava/util/List;

    iget-object v0, p0, LX/0f0e;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachView, cohostState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v2, v0, :cond_5

    invoke-virtual {p0, v0}, LX/0f0e;->LJJJJZI(LX/0exQ;)V

    :cond_5
    iget-object v4, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f0e;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f0e;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/05xg;->mView:LX/02cz;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x5d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0f0e;I)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x22f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/event/CompetitionStateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x343

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/CoHostAudienceAreaExpandChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f0e;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStreamStatsEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f0e;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/MultiCohostAuxStreamSwitchClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f0e;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiMatchAnchorWidgetLoadedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f0e;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/AudioPunishEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f0e;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/04Vv;

    iget-object v0, p0, LX/0f0e;->LLILLJJLI:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/00MC;

    iget-object v0, p0, LX/0f0e;->LLILLL:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, p0, LX/0f0e;->LL:Z

    if-eqz v0, :cond_7

    new-instance v2, LX/0eks;

    invoke-direct {v2, p0}, LX/0eks;-><init>(LX/0f0e;)V

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    invoke-interface {v1, v0, v2}, LX/0f5E;->LLIILZL(LX/0wQF;LX/0wXA;)V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/0f0e;->LLILZ:LX/0f0o;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0f0o;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0g0r;->LIZ(LX/0g0a;)V

    return-void

    :cond_8
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0f5E;->LLLLLLJ(LX/0wXA;)V

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJJJJLL(Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Sei lastLayoutId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->getLastCohostLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "live_host_change"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "host count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v2, "dealCoHostSceneGiftPanelChange"

    if-lt v3, v0, :cond_2

    const-string v0, "more than 2"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0byo;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0byo;->LIZ:I

    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2}, LX/0elj;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "less than 3"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2}, LX/0elj;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 8

    const v0, 0x7f1246d7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v4, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    const-string v0, "livesdk_lineup_cohost_disconnect_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0bx8;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJ3;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0cJ3;->LIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lineup_anchor_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    new-instance v2, LX/04kM;

    const-string v3, "leave_with_microom_start"

    const-wide/16 v4, 0x0

    const/16 v6, 0x2762

    const/16 v7, 0x3a

    invoke-direct/range {v2 .. v7}, LX/04kM;-><init>(Ljava/lang/String;JII)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0exF;->LJJJLIIL(LX/04kM;LX/0ewl;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->roleType:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJZI(LX/0exQ;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCohostStateChanged, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0exX;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v16, "live_cohost"

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    if-eq v1, v5, :cond_3

    if-eq v1, v11, :cond_1

    if-eq v1, v12, :cond_1

    :goto_0
    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eoB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0eoB;->ws0(LX/0exQ;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, LX/0f0e;->LL:Z

    if-nez v1, :cond_2

    new-instance v2, LX/0f1z;

    invoke-direct {v2}, LX/0f1z;-><init>()V

    const-string v1, "closed"

    invoke-virtual {v2, v1}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {}, LX/0f9H;->LJIILIIL()V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MultiCoHostState, state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/0f0e;->LJJJLIIL(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0f9H;->LJIIJ()V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static/range {v16 .. v16}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->clear()V

    const-string v2, "pk_interrupt"

    const-string v1, "clearCohostInfo"

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-boolean v3, v0, LX/0f0e;->LLILLIZIL:Z

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LX/0f0e;->LL:Z

    invoke-static {v1}, LX/0e7f;->LIZIZ(Z)V

    :cond_4
    iget-object v3, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicIconMutex;

    sget-object v1, LX/0f0z;->LL:LX/0f0z;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-boolean v1, v0, LX/0f0e;->LL:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_17

    sget-object v1, LX/0f5h;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    sget-object v9, LX/0f5h;->LJII:Ljava/lang/String;

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    sput-object v9, LX/0f5h;->LJII:Ljava/lang/String;

    :cond_6
    new-instance v7, LX/0f5A;

    invoke-direct {v7}, LX/0f5A;-><init>()V

    const-string v10, ""

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v1

    sget-object v6, LX/0f0s;->IDLE:LX/0f0s;

    if-eq v1, v6, :cond_a

    sget-object v2, LX/0f5z;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v11, :cond_15

    if-eq v2, v12, :cond_14

    const/4 v1, 0x4

    if-eq v2, v1, :cond_13

    const-wide/16 v1, -0x1

    const/4 v13, -0x1

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v2, v7, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    const-string v1, "cost"

    invoke-static {v2, v1, v11, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {v7, v2, v1, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0f0R;->LIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_quick_pair"

    invoke-virtual {v7, v2, v1, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0ewo;->LJFF()LX/0f17;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/0f17;->LIZ:LX/02Kn;

    if-nez v12, :cond_12

    :cond_8
    sget-object v12, LX/02Kn;->UNKNOWN:LX/02Kn;

    if-nez v1, :cond_12

    const-wide/16 v1, 0x0

    :goto_4
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v14

    sub-long/2addr v14, v1

    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;->monitorTimeoutDuration()I

    move-result v13

    cmp-long v11, v1, v3

    if-lez v11, :cond_9

    int-to-long v1, v13

    cmp-long v11, v14, v1

    if-gtz v11, :cond_9

    invoke-virtual {v12}, LX/02Kn;->getType()Ljava/lang/String;

    move-result-object v10

    :cond_9
    const-string v1, "quick_cohost_msg_type"

    invoke-virtual {v7, v10, v1, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v1, "source"

    invoke-virtual {v7, v9, v1, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v1, "linked"

    invoke-virtual {v7, v1}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v5

    invoke-static {}, LX/0f0R;->LIZ()Z

    move-result v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->getChannelId()J

    move-result-wide v9

    if-eq v5, v6, :cond_b

    if-eqz v2, :cond_b

    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    iget-object v5, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/linkroom/QuickCoHostStatusChangeEvent;

    const-string v1, "link"

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    :goto_5
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v5, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1a1

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v2

    invoke-virtual {v5}, LX/18Oo;->LJIJI()V

    const-string v1, "broadcast_link_period"

    sput-object v1, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/18Oo;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/18Oo;->LJIILIIL()V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0f5h;->LIZLLL:J

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v1}, LX/0fNp;->LLIIIJ()V

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eoB;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0eoB;->a8()V

    :cond_d
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->getChannelId()J

    move-result-wide v5

    iget-object v1, v0, LX/0f0e;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :cond_e
    const/4 v1, 0x1

    invoke-static {v5, v6, v3, v4, v1}, LX/0f0f;->LJJIL(JJZ)V

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, LX/0f0e;->LJJJLL(Z)V

    :cond_f
    iget-boolean v1, v0, LX/0f0e;->LL:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->isEnableCoHostResume()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v16 .. v16}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->getChannelId()J

    move-result-wide v2

    const-string v1, "channel_id"

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_10
    sget-object v1, LX/0fAk;->LLLIIL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_11

    sget-object v2, LX/0fAk;->LLLIL:LX/0U9d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/0f0h;->LLJLILLLLZIIL(Z)V

    goto/16 :goto_0

    :cond_12
    iget-wide v1, v1, LX/0f17;->LIZIZ:J

    goto/16 :goto_4

    :cond_13
    sget-wide v1, LX/0f5h;->LIZJ:J

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_14
    sget-wide v1, LX/0f5h;->LIZIZ:J

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_15
    sget-wide v1, LX/0f5h;->LIZ:J

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    invoke-static {v1}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v12, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    :goto_6
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v7, ", cohostIdentifyStart fallback"

    const-string v11, ", identifyingSEIChannelId="

    const-string v9, ", linkedChannelId="

    const-string v5, "MultiHostSeiIdentifyMetricsHelper"

    const-string v6, "setCoHostLinkedData"

    if-nez v10, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isSame = false"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-static {v9}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v9, v10, v3

    if-lez v9, :cond_1a

    new-instance v17, LX/0f1z;

    invoke-direct/range {v17 .. v17}, LX/0f1z;-><init>()V

    sget-object v1, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {}, LX/0ets;->LIZJ()LX/0etu;

    move-result-object v1

    invoke-virtual {v1}, LX/0etu;->getType()I

    move-result v18

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v21

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v1

    invoke-interface {v1}, LX/0etV;->LJJIIZI()J

    move-result-wide v1

    sub-long v21, v21, v1

    const-string v23, "linked"

    invoke-virtual/range {v17 .. v23}, LX/0f1z;->LJIJJ(IJJLjava/lang/String;)V

    :goto_7
    invoke-static {v6}, LX/0ets;->LIZ(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v1

    invoke-interface {v1}, LX/0etV;->LLFZ()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v17, LX/0f1z;

    invoke-direct/range {v17 .. v17}, LX/0f1z;-><init>()V

    const/16 v21, 0x1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->getChannelId()J

    move-result-wide v19

    invoke-virtual {v12}, LX/0etu;->getType()I

    move-result v18

    move/from16 v22, v21

    invoke-virtual/range {v17 .. v22}, LX/0f1z;->LJIL(IJZZ)V

    :goto_9
    new-instance v2, LX/0fL3;

    invoke-direct {v2}, LX/0fL3;-><init>()V

    const-string v1, "coHost_identified"

    invoke-virtual {v2, v1}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v1, LX/0f0R;->LIZ:LX/0aEi;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    const/4 v1, 0x0

    sput-object v1, LX/0f0R;->LIZ:LX/0aEi;

    :cond_18
    new-instance v1, LX/0f1z;

    invoke-direct {v1}, LX/0f1z;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sput-wide v1, LX/0f5h;->LJIILL:J

    goto/16 :goto_5

    :cond_19
    new-instance v17, LX/0f1z;

    invoke-direct/range {v17 .. v17}, LX/0f1z;-><init>()V

    const/16 v21, 0x0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->getChannelId()J

    move-result-wide v19

    invoke-virtual {v12}, LX/0etu;->getType()I

    move-result v18

    move/from16 v22, v21

    invoke-virtual/range {v17 .. v22}, LX/0f1z;->LJIL(IJZZ)V

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v21

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v9

    invoke-interface {v9}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v9

    invoke-interface {v9}, LX/0etV;->LJJIIZI()J

    move-result-wide v9

    sub-long v21, v21, v9

    new-instance v17, LX/0f1z;

    invoke-direct/range {v17 .. v17}, LX/0f1z;-><init>()V

    invoke-static {}, LX/0ets;->LIZJ()LX/0etu;

    move-result-object v9

    invoke-virtual {v9}, LX/0etu;->getType()I

    move-result v18

    const-string v23, "linked"

    move-wide/from16 v19, v1

    invoke-virtual/range {v17 .. v23}, LX/0f1z;->LJIJJLI(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/0ets;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isSame = true"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v9, v1, v3

    if-lez v9, :cond_1c

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0ets;->LJ(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v21

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v9

    invoke-interface {v9}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v9

    invoke-interface {v9}, LX/0etV;->LJJIIZI()J

    move-result-wide v9

    sub-long v21, v21, v9

    new-instance v17, LX/0f1z;

    invoke-direct/range {v17 .. v17}, LX/0f1z;-><init>()V

    invoke-static {}, LX/0ets;->LIZJ()LX/0etu;

    move-result-object v9

    invoke-virtual {v9}, LX/0etu;->getType()I

    move-result v18

    const-string v23, "linked"

    move-wide/from16 v19, v1

    invoke-virtual/range {v17 .. v23}, LX/0f1z;->LJIJJLI(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v6}, LX/0ets;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    sget-object v12, LX/0etu;->MULTI_ARCH:LX/0etu;

    goto/16 :goto_6
.end method

.method public final LJJJLIIL(Ljava/lang/String;Z)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unloadModule, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-boolean v3, v6, LX/0f0e;->LL:Z

    const/4 v2, 0x0

    const-string v23, "channel_id"

    const-string v18, "1"

    const-string v17, "0"

    const-string v19, "overload_score"

    const-string v15, "current_connection_cnts"

    const-string v8, "uid_list"

    const/16 v7, 0x3e8

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_b

    iget-object v4, v6, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_31

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_31

    sget-object v5, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LJLJI()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, LX/0f0f;->LJJJLL()Ljava/util/EnumMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/EnumMap;->clear()V

    sget-wide v9, LX/0f1H;->LIZ:J

    cmp-long v4, v9, v0

    if-lez v4, :cond_a

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LJJJ()J

    move-result-wide v10

    cmp-long v9, v10, v0

    const-string v4, "left"

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :cond_0
    invoke-virtual {v5, v0, v1, v4}, LX/0f0f;->LJJLJLI(JLjava/lang/String;)Z

    move-result v9

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0f0h;->LLIZLLLIL(Z)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v5, v4, v3, v2, v0}, LX/0f0f;->LJIIJJI(LX/0f0f;Ljava/util/Map;LX/0elG;ZI)V

    sget-object v1, LX/0f0f;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-object v3, LX/0f0f;->LJ:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0f0f;->LJJIJ(LX/0f0f;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJLIL()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, LX/0f0f;->LJII(JLjava/util/Map;)V

    new-instance v16, LX/0f1D;

    invoke-direct/range {v16 .. v16}, LX/0f1D;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0f1H;->LIZ:J

    sub-long/2addr v2, v0

    int-to-long v0, v7

    div-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, LX/0f1D;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_shared_screen"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connection_type"

    const-string v0, "anchor"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "before_connection_status"

    invoke-static {}, LX/0f0f;->LJJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invited_room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJIL()J

    move-result-wide v12

    const-string v1, "connection_inviter_id"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJLIL()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v0, "connection_invitee_id"

    invoke-virtual {v4, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0f0j;->LIZLLL(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    invoke-static {}, LX/0f0j;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_inviter_guest_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cohost_inviter_guest_id_list"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0f0j;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_invitee_guest_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cohost_invitee_guest_id_list"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0f0j;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLIIL()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v3, LX/0f0f;->LIZ:LX/0f0f;

    invoke-virtual {v3, v0, v1, v4}, LX/0f0f;->LJJLJLI(JLjava/lang/String;)Z

    move-result v9

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLL()Z

    move-result v9

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v6, LX/0f0e;->LLILLIZIL:Z

    if-nez v0, :cond_31

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0f0e;->LLILLIZIL:Z

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v2

    iget-object v9, v6, LX/0f0e;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-wide v10, LX/0ey7;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, LX/0ey7;->LIZ:J

    sub-long/2addr v0, v4

    invoke-static {}, LX/0ey7;->LIZ()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const/4 v4, 0x1

    invoke-interface {v5, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    iget-wide v4, v4, LX/0f1q;->LJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v16, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->isEnable()Z

    move-result v4

    const-string v11, "livesdk_connection_watch_duration"

    if-eqz v4, :cond_13

    const-string v4, "livesdk_connection_watch_duration_components"

    :goto_4
    invoke-static {v9, v4}, LX/0f0f;->LJJJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)LX/0qns;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v12, v0, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v8, "watch_connection_duration"

    invoke-virtual {v10, v12, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/0ey7;->LJI:Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    div-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v8, "multi_connection_watch_duration"

    invoke-virtual {v10, v12, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/0ey7;->LJFF:Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    div-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "double_connection_watch_duration"

    invoke-virtual {v10, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v4}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v4

    invoke-interface {v4}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-virtual {v10, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, LX/0ey7;->LJII:I

    const/4 v4, 0x2

    if-le v5, v4, :cond_e

    move-object/from16 v17, v18

    :cond_e
    const-string v5, "is_multi"

    move-object/from16 v4, v17

    invoke-virtual {v10, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v4

    invoke-interface {v4}, LX/0f0K;->LJIIIZ()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v4, v14, v12

    if-eqz v4, :cond_f

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v2

    invoke-interface {v2}, LX/0f0K;->LJIIIZ()J

    move-result-wide v2

    :cond_f
    cmp-long v4, v2, v12

    if-eqz v4, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v4, v23

    invoke-virtual {v10, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v4

    invoke-interface {v4}, LX/0f0K;->LJ()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_11

    const-string v5, "right_user_id"

    const/4 v4, 0x1

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, LX/0f0f;->LJJII(Ljava/util/Map;)V

    invoke-static {v5}, LX/0f0f;->LJIJJ(Ljava/util/Map;)V

    const-string v4, "cohost_watch_duration"

    invoke-static {v5, v9, v4}, LX/0f0f;->LJJIIJ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAudienceWatchEventReportMigrate;->isEnable()Z

    move-result v4

    const-string v5, "CoHostAppLog"

    if-eqz v4, :cond_12

    sget v12, LX/0f0f;->LJJJJ:I

    and-int/lit8 v8, v12, 0x2

    const/4 v4, 0x2

    if-ne v8, v4, :cond_12

    xor-int/lit8 v4, v12, 0x2

    sput v4, LX/0f0f;->LJJJJ:I

    invoke-virtual {v10}, LX/0qns;->LJIIZILJ()Ljava/util/Map;

    move-result-object v8

    invoke-static {v9, v11}, LX/0f0f;->LJJJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-string v4, "logAudienceWatchEndFromExternalDirectly"

    invoke-static {v5, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget v4, LX/0f0f;->LJJJJ:I

    xor-int/lit8 v4, v4, 0x1

    sput v4, LX/0f0f;->LJJJJ:I

    invoke-static {}, LX/0ey7;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " logAudienceWatchEndFromComponent, watchDuration:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserIdListSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    goto/16 :goto_15

    :cond_13
    move-object v4, v11

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/0f0j;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0f0j;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/0f0h;->LLJJIII(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v7

    invoke-interface {v7}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v7

    invoke-interface {v7, v0, v1}, LX/0f0h;->LJLJJLL(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/0f0s;->IDLE:LX/0f0s;

    invoke-virtual {v1}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "initial_anchor_type"

    if-nez v0, :cond_46

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_5
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJI()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v9

    const-string v0, "anchor_type"

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0f0f;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v10, "request_id"

    sget-object v0, LX/0f0f;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v10, "anchor_connect_popup"

    :goto_6
    const-string v0, "over_type"

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v10, "is_live_end"

    move-object/from16 v0, v18

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v21, LX/0f0s;->INVITEE:LX/0f0s;

    invoke-virtual/range {v21 .. v21}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v22, v0, 0x1

    sget-object v10, LX/0f0f;->LIZLLL:LX/0ezx;

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v10, v12}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    const/4 v10, 0x2

    new-array v10, v10, [LX/0ezx;

    sget-object v14, LX/0ezx;->LIZJ:LX/0ezx;

    aput-object v14, v10, v12

    sget-object v14, LX/0ezx;->LJJJJIZL:LX/0ezx;

    aput-object v14, v10, v13

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v10, LX/0f0f;->LIZLLL:LX/0ezx;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    sget-object v10, LX/0f0f;->LIZLLL:LX/0ezx;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    move-object/from16 v12, v18

    :goto_7
    const-string v10, "is_off_live"

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v12, "tag_content"

    sget-object v10, LX/0f0f;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v12, v2

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v12, v10

    const/16 v10, 0x3e8

    int-to-float v10, v10

    div-float/2addr v12, v10

    const/high16 v10, 0x41200000    # 10.0f

    cmpl-float v10, v12, v10

    if-lez v10, :cond_42

    move-object/from16 v12, v18

    :goto_8
    const-string v10, "is_effective_connection"

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "connection_duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v2

    iget v2, v2, LX/0ezx;->LIZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "event_type"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0ezw;->LJIIIZ(Ljava/util/Map;)V

    invoke-static {v4}, LX/0f0f;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/0f0f;->LJJIJ(LX/0f0f;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJLIIL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LX/0f0f;->LIZJ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "before_connection_cnts"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJLIIL()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v3, v2}, LX/0f0h;->LJIJJ(Ljava/util/List;)V

    sget-object v20, LX/0f0s;->INVITER:LX/0f0s;

    invoke-virtual/range {v20 .. v20}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, ""

    if-nez v3, :cond_19

    sget-object v3, LX/0f0s;->APPLY:LX/0f0s;

    invoke-virtual {v3}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    invoke-static {v11, v4}, LX/0f0f;->LJIJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LLJILLL()Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3, v2}, LX/0f0h;->LJJJJZI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3, v2}, LX/0f0h;->LJLLI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3, v0}, LX/0f0h;->LJZ(Z)V

    :cond_1a
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->LLJJJJ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v8, LX/0f0f;->LJI:Ljava/util/Map;

    move-object/from16 v3, v23

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v8, LX/0f0f;->LJI:Ljava/util/Map;

    move-object/from16 v3, v23

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->getChannelId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :cond_1b
    move-object/from16 v3, v23

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_9
    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0elM;

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->getLogId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    move-object v8, v2

    :cond_1d
    const-string v3, "log_id"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, LX/0f0f;->LJJIJIIJI:Z

    if-eqz v3, :cond_3f

    sget-object v8, LX/0f0f;->LJJIIJZLJL:Ljava/lang/String;

    :cond_1e
    :goto_a
    const-string v3, "relation_type"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v3

    iget v3, v3, LX/0ezx;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0f47;->LJI(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object/from16 v8, v18

    :goto_b
    const-string v3, "is_quick_recommend"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJJJJI()Z

    move-result v3

    if-eqz v3, :cond_3d

    move-object/from16 v8, v18

    :goto_c
    const-string v3, "for_lineup_end"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJJJJI()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-boolean v3, LX/0qgQ;->LIZIZ:Z

    if-eqz v3, :cond_3c

    const-string v8, "2"

    :goto_d
    const-string v3, "lineup_end_type"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LLJJJ()Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object/from16 v8, v18

    :goto_e
    const-string v3, "is_lineup_start"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LLILII()Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object/from16 v8, v18

    :goto_f
    const-string v3, "is_lineup_end"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->optDataConnectionOver()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual/range {v20 .. v20}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, LX/0f0s;->APPLY:LX/0f0s;

    invoke-virtual {v3}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    invoke-static {v0}, LX/0ewg;->LJII(Z)LX/0ewh;

    move-result-object v3

    invoke-virtual {v3}, LX/0ewh;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v3, "click_time"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v8

    sget-object v3, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "is_reservation_sender"

    if-nez v3, :cond_22

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v8

    sget-object v3, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    sget-boolean v3, LX/0f0l;->LIZLLL:Z

    if-eqz v3, :cond_39

    move-object/from16 v3, v18

    :goto_10
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-wide v14, LX/0f0l;->LJ:J

    const-wide/16 v11, 0x0

    cmp-long v3, v14, v11

    const-string v8, "reservation_id"

    if-eqz v3, :cond_25

    sget-object v3, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v3}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v11

    sget-object v3, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v11, v3, :cond_24

    sget-wide v11, LX/0f0l;->LJ:J

    sput-wide v11, LX/0f0l;->LJIILJJIL:J

    :cond_24
    sget-wide v11, LX/0f0l;->LJ:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    sget-wide v14, LX/0elU;->LJ:J

    const-wide/16 v11, 0x0

    cmp-long v3, v14, v11

    if-eqz v3, :cond_26

    sget-boolean v3, LX/0f0l;->LIZLLL:Z

    if-eqz v3, :cond_38

    move-object/from16 v3, v18

    :goto_11
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v10, LX/0elU;->LJ:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LLILIL()Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    move-result-object v8

    const-string v3, "connected"

    invoke-static {v4, v8, v3}, LX/0f0f;->LJIIL(Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Ljava/lang/String;)V

    invoke-static {v4, v13}, LX/0f0f;->LJ(Ljava/util/Map;Z)V

    invoke-static {v4}, LX/0f0f;->LJJIFFI(Ljava/util/Map;)V

    invoke-static {v4}, LX/0f0f;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJIJJLI()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v8, "topic_hot_single_score"

    move-object/from16 v3, v17

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v12

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v13

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v14

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v15

    move-object v10, v5

    move-object v11, v4

    invoke-virtual/range {v10 .. v15}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-virtual/range {v21 .. v21}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v10, 0x1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v12

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJIL()Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    move-result-object v3

    if-eqz v3, :cond_37

    iget v8, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    :goto_12
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v14

    move-object v9, v5

    move-object v11, v4

    move v13, v8

    invoke-virtual/range {v9 .. v14}, LX/0f0f;->LIZ(ZLjava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0ezx;)V

    :cond_27
    invoke-static {v4}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {v4}, LX/0f0f;->LJIJJLI(Ljava/util/Map;)V

    invoke-static {v4}, LX/0f0f;->LJJIJIIJIL(Ljava/util/Map;)V

    sget-boolean v3, LX/0elU;->LIZIZ:Z

    const-string v5, "notice_type"

    if-eqz v3, :cond_28

    const-string v3, "appointment_popup"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v0, LX/0elU;->LIZIZ:Z

    :cond_28
    if-nez v22, :cond_29

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-class v3, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v3}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v3

    invoke-interface {v3}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v19

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    sget-object v3, LX/0f0s;->APPLY:LX/0f0s;

    invoke-virtual {v3}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    sget-object v3, LX/0f0f;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    const-string v5, "words_type"

    sget-object v3, LX/0f0f;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0f0f;->LJIILJJIL:Ljava/lang/String;

    :cond_2b
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJIJI()LX/0f0s;

    move-result-object v2

    if-eq v2, v1, :cond_2c

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIJI()LX/0f0s;

    move-result-object v1

    invoke-virtual {v1}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v1, "actual_anchor_type"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    sget-boolean v1, LX/0f0f;->LJJIL:Z

    if-eqz v1, :cond_36

    move-object/from16 v2, v18

    :goto_13
    const-string v1, "is_quick_pairing_waiting"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, LX/0f0f;->LJJIZ:Z

    if-nez v1, :cond_2d

    move-object/from16 v18, v17

    :cond_2d
    const-string v2, "is_from_queue_reorder"

    move-object/from16 v1, v18

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "strategy_score"

    sget-object v1, LX/0f0f;->LJJJ:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "strategy_name"

    sget-object v1, LX/0f0f;->LJJJI:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v2

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_34

    sget-object v2, LX/0f0f;->LJIILL:Ljava/lang/String;

    :goto_14
    const-string v1, "friends_type"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    const-string v1, "end"

    invoke-static {v1}, LX/0f0f;->LJZL(Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_connection_over"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, v2, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_2e

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v1, LX/0f0f;->LJIIZILJ:LX/0f0q;

    sget-object v0, LX/0f0q;->LIZIZ:LX/0Pgk;

    iput-object v0, v1, LX/0f0q;->LIZ:Ljava/util/List;

    :cond_2f
    sget-object v0, LX/0f0p;->LIZ:LX/05ta;

    const-string v1, "LiveInteractFeatureCollector"

    const-string v0, "onCoHostEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0f0p;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_30

    sget v0, LX/0f0p;->LIZLLL:I

    if-nez v0, :cond_30

    invoke-static {}, LX/0f0p;->LIZ()LX/0f14;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "proposed_two_match_times"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "proposed_multi_match_times"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "match_invite_during_co_host_result"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0, v1}, LX/0f14;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;ILX/0rqQ;)V

    :cond_30
    const/4 v0, 0x0

    sput v0, LX/0f0p;->LIZJ:I

    sput v0, LX/0f0p;->LIZLLL:I

    :cond_31
    :goto_15
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    iget-object v0, v6, LX/0f0e;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :goto_16
    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/0f0f;->LJJIL(JJZ)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_47

    if-nez p2, :cond_32

    iget-object v4, v6, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_32

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/16 v1, 0x9

    const-string v0, "cohostWidgetUnloadModule"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_32
    return-void

    :cond_33
    const-wide/16 v1, 0x0

    goto :goto_16

    :cond_34
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    invoke-static {v1}, LX/0f0f;->LJJJJLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :cond_35
    const/4 v1, 0x0

    goto :goto_17

    :cond_36
    move-object/from16 v2, v17

    goto/16 :goto_13

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_38
    move-object/from16 v3, v17

    goto/16 :goto_11

    :cond_39
    move-object/from16 v3, v17

    goto/16 :goto_10

    :cond_3a
    move-object/from16 v8, v17

    goto/16 :goto_f

    :cond_3b
    move-object/from16 v8, v17

    goto/16 :goto_e

    :cond_3c
    move-object/from16 v8, v18

    goto/16 :goto_d

    :cond_3d
    move-object/from16 v8, v17

    goto/16 :goto_c

    :cond_3e
    move-object/from16 v8, v17

    goto/16 :goto_b

    :cond_3f
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->getTagType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    :cond_40
    move-object v8, v2

    goto/16 :goto_a

    :cond_41
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->getChannelId()J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v3, v14, v10

    if-eqz v3, :cond_1c

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->getChannelId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, v23

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_42
    move-object/from16 v12, v17

    goto/16 :goto_8

    :cond_43
    move-object/from16 v12, v17

    goto/16 :goto_7

    :cond_44
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v10, "positive_over"

    goto/16 :goto_6

    :cond_45
    const-string v10, "negative_over"

    goto/16 :goto_6

    :cond_46
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    if-eq v0, v1, :cond_15

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_47
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0etq;

    invoke-direct {v0}, LX/0etq;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJLL(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0f0e;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/0f5E;->LLFF(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0f5E;->LLLLIIL(Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0eoB;

    invoke-virtual {p0, p1}, LX/0f0e;->LJJJJLI(LX/0eoB;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0eoB;

    invoke-virtual {p0, p1}, LX/0f0e;->LJJJJLI(LX/0eoB;)V

    return-void
.end method

.method public final detachView()V
    .locals 11

    const-string v1, "MultiCoHostPresenter"

    const-string v4, "detachView"

    invoke-static {v1, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0f0e;->LL:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0f9H;->LJIIJ()V

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0f0r;->LLLFF(Z)V

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, LX/0f0e;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v2, LX/04Vv;

    iget-object v0, p0, LX/0f0e;->LLILLJJLI:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v2, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v2, LX/00MC;

    iget-object v0, p0, LX/0f0e;->LLILLL:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v5, v2, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, p0, LX/0f0e;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v5

    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    invoke-virtual {v5, v0}, LX/0exQ;->atLeast(LX/0exQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    new-instance v5, LX/04kM;

    const-string v6, "leave_with_detach_view"

    const-wide/16 v7, 0x0

    const/16 v9, 0x2763

    const/16 v10, 0x3a

    invoke-direct/range {v5 .. v10}, LX/04kM;-><init>(Ljava/lang/String;JII)V

    invoke-interface {v0, v5, v2}, LX/0exF;->LJJJLIIL(LX/04kM;LX/0ewl;)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLJL()V

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, LX/0f0e;->LJJJLIIL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0e7f;->LIZ()V

    sget-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-eqz v0, :cond_9

    const-string v0, "detachView, quick pair during cohost active"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v5, v3, v3, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIJIIJIL(ZZZLkotlin/jvm/functions/Function0;I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, LX/0wQF;->CROSS:LX/0wQF;

    sget-object v0, LX/0eXT;->LIZ:LX/0eXT;

    invoke-interface {v3, v1, v0}, LX/0f5E;->LLIILZL(LX/0wQF;LX/0wXA;)V

    :cond_4
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    sget-boolean v0, LX/18Oo;->LJIILJJIL:Z

    if-eqz v0, :cond_7

    const-string v0, "broadcast_period"

    :goto_3
    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    :cond_5
    invoke-super {p0}, LX/0d61;->detachView()V

    iget-object v0, p0, LX/0f0e;->LLILZ:LX/0f0o;

    iput-object v2, v0, LX/0f0o;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0f0o;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_4

    :cond_7
    const-string v0, "watch_period"

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0eXT;->LIZ:LX/0eXT;

    invoke-interface {v1, v0}, LX/0f5E;->LLLLLLJ(LX/0wXA;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "detachView, cross arc active"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0ezz;->LIZJ:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/0f2Q;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    invoke-virtual {v0}, LX/0f2K;->getType()I

    move-result v1

    sget-object v0, LX/0f2K;->LINKING:LX/0f2K;

    invoke-virtual {v0}, LX/0f2K;->getType()I

    move-result v0

    if-lt v1, v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJL()V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIIZ(ZI)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->release()V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0f9H;->LJIILIIL()V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0g0r;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0f0e;->LLILZ:LX/0f0o;

    invoke-static {v0}, LX/0g0r;->LIZIZ(LX/0g0a;)V

    iget-boolean v0, p0, LX/0f0e;->LL:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0f0e;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f16;

    invoke-interface {v0}, LX/0f16;->finish()V

    iget-object v0, p0, LX/0f0e;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0f0e;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f13;

    invoke-interface {v0}, LX/0f13;->stop()V

    :cond_d
    iget-boolean v0, p0, LX/0f0e;->LL:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0f0e;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f13;

    invoke-interface {v0}, LX/0f13;->stop()V

    :cond_e
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideContent:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->buttonContent:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPY;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0fPY;->LIZ:J

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x122

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0f0e;->LL:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0f0e;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f18;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-interface {v0, p1}, LX/0f18;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0f0e;->LL:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0f0e;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fK8;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-interface {v0, p1}, LX/0fK8;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    iget-object v0, p0, LX/0f0e;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f15;

    invoke-interface {v0, p1}, LX/0f15;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eoB;

    invoke-interface {v0, p1}, LX/0eoB;->qk2(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V

    :cond_7
    return-void
.end method
