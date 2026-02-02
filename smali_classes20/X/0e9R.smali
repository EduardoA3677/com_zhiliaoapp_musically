.class public final LX/0e9R;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0e9K;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
        "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:I


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:LX/0eBj;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0e7m;

.field public LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0e9Z;

.field public final LLIZLLLIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/Boolean;

.field public LLJILJILJ:LX/0Nif;

.field public LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

.field public final LLJJ:LX/0eCD;

.field public LLJJI:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;

.field public LLJJIII:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:LX/0e9h;

.field public LLJJJJ:LX/0e9B;

.field public final LLJJJJJIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public LLJJJJLIIL:I

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0eBR;

.field public LLJLIL:LX/0d3e;

.field public final LLJLILLLLZIIL:LX/0eBO;

.field public final LLJLL:LX/0e9S;

.field public final LLJLLIL:LX/0e9E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0eBj;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-object p3, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0e9R;->LLILIL:LX/0eBj;

    iput-object p4, p0, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e9R;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e9R;->LLILLJJLI:LX/05ta;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e9R;->LLILZLL:LX/05ta;

    new-instance v0, LX/0e9Z;

    invoke-direct {v0, p0}, LX/0e9Z;-><init>(LX/0e9R;)V

    iput-object v0, p0, LX/0e9R;->LLIZ:LX/0e9Z;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0e9R;->LLIZLLLIL:LX/0aJv;

    invoke-interface {p2}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1, p4}, LX/0eBj;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    sget-object v0, LX/0Nif;->NONE:LX/0Nif;

    iput-object v0, p0, LX/0e9R;->LLJILJILJ:LX/0Nif;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iput-object v0, p0, LX/0e9R;->LLJJ:LX/0eCD;

    const-string v0, ""

    iput-object v0, p0, LX/0e9R;->LLJJIJIL:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0e9R;->LLJJJJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0e9R;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e9R;->LLJJL:LX/05ta;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e9R;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0eBO;

    invoke-direct {v0, p0}, LX/0eBO;-><init>(LX/0e9R;)V

    iput-object v0, p0, LX/0e9R;->LLJLILLLLZIIL:LX/0eBO;

    new-instance v0, LX/0e9S;

    invoke-direct {v0, p0}, LX/0e9S;-><init>(LX/0e9R;)V

    iput-object v0, p0, LX/0e9R;->LLJLL:LX/0e9S;

    new-instance v0, LX/0e9E;

    invoke-direct {v0, p0}, LX/0e9E;-><init>(LX/0e9R;)V

    iput-object v0, p0, LX/0e9R;->LLJLLIL:LX/0e9E;

    return-void
.end method

.method public static LJJJLIIL(LX/0e9R;IZLkotlin/jvm/internal/AwS562S0100000_19;I)V
    .locals 9

    move-object v8, p3

    move v4, p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0e9K;

    move v3, p1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v8}, LX/0eDD;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e9K;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final LJJJZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0pFp;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJJJLI(LX/0e9K;)V
    .locals 11

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    const-string v0, "attachView"

    const-string v2, "GameLinkGuestPresenter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0e9R;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v3, LX/0e9h;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-direct {v3, v1, v0, p0}, LX/0e9h;-><init>(Landroid/content/Context;LX/0eBj;LX/0e9R;)V

    invoke-virtual {v3, p1}, LX/0d61;->attachView(LX/0cgH;)V

    iput-object v3, p0, LX/0e9R;->LLJJJIL:LX/0e9h;

    new-instance v1, LX/0e9B;

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-direct {v1, v0, p0}, LX/0e9B;-><init>(LX/0eBj;LX/0e9R;)V

    invoke-virtual {v1, p1}, LX/0d61;->attachView(LX/0cgH;)V

    iput-object v1, p0, LX/0e9R;->LLJJJJ:LX/0e9B;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0eIm;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0e9R;->LLJLL:LX/0e9S;

    invoke-interface {v1, v0}, LX/0e9W;->LJ(LX/0eMZ;)V

    :cond_0
    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0e9W;->isInit()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0e9L;->LIZ()LX/0eMX;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0eMX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    invoke-static {v0}, LX/0eEz;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0e7s;->onPlayerListChange(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0e9W;->init()V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_5

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_5
    new-instance v1, LX/0eBR;

    invoke-direct {v1, p0}, LX/0eBR;-><init>(LX/0e9R;)V

    iput-object v1, p0, LX/0e9R;->LLJL:LX/0eBR;

    iget-object v0, p0, LX/0e9R;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0elq;

    iget-object v0, v0, LX/0elq;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0e9R;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0elq;

    iget-object v1, p0, LX/0e9R;->LLJLILLLLZIIL:LX/0eBO;

    iget-object v0, v0, LX/0elq;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/05xg;->mView:LX/02cz;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_6

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestLiveSuspended;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v5, v5, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v4, p0, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestStartRtcJoinChannelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReplySucceedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReplyFailedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkMicAudienceCancelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkGuestMuteAudioEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestDisconnectByWindowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/ShowGuestDisconnectDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/DobDialogCanceledEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/EditBirthSucc;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/EditBirthFailedWithoutConfirm;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/AnchorPermitGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestReplyAnchorEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestJoinChannelWhenAnchorPermitEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/utils/GameLinkPreviewPanelOpenEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/utils/GameLinkPreviewPanelCloseEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/RealGoLivePreviewDestroyEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/room/GuestCopyrightViolationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v4, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    iget-object v0, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->isShowGuestLinkHint(JJLjava/lang/String;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/010B;->LL:LX/010B;

    invoke-interface {v3, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-object v1, p0, LX/0e9R;->LLILIL:LX/0eBj;

    iget-object v0, p0, LX/0e9R;->LLJLLIL:LX/0e9E;

    invoke-interface {v1, v0}, LX/0eBj;->r6(LX/0wMz;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0f86;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0e9R;->LLJLLIL:LX/0e9E;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f5E;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

    invoke-virtual {v3, v1, v0}, LX/0e9E;->LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    :cond_7
    iget-object v0, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/0eZg;->LJIIJ(JJ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LY/ARunnableS75S0100000_19;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;->delayDuration()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/0e9R;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TtU;

    if-eqz p1, :cond_9

    invoke-interface {p1}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/0TtU;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0e9R;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TtU;

    iget-object v0, p0, LX/0e9R;->LLIZ:LX/0e9Z;

    invoke-virtual {v1, v0}, LX/0TtU;->LIZ(LX/0Tcu;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0}, LX/0TtR;->LJI()V

    goto :goto_3
.end method

.method public final LJJJJLL()V
    .locals 6

    iget-object v5, p0, LX/0e9R;->LLJJIII:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJIJIL:J

    iget-wide v1, v5, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJILJIL:J

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLJJLI:LX/0eAn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0eAn;->LIZ(JJ)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameLinkButtonSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0f86;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJJJJZ()Ltikcast/linkmic/common/StateReqCommon;
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    new-instance v5, Ltikcast/linkmic/common/StateReqCommon;

    invoke-direct {v5}, Ltikcast/linkmic/common/StateReqCommon;-><init>()V

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->scene()I

    move-result v0

    iput v0, v5, Ltikcast/linkmic/common/StateReqCommon;->scene:I

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, Ltikcast/linkmic/common/StateReqCommon;->channelId:J

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Ltikcast/linkmic/common/StateReqCommon;->appId:J

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Ltikcast/linkmic/common/StateReqCommon;->liveId:J

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v4, v5, Ltikcast/linkmic/common/StateReqCommon;->myself:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    return-object v5

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJZI(Ltikcast/linkmic/controller/ChangeStateReq;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/ChangeStateReq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0e9R;->LJJJJZ()Ltikcast/linkmic/common/StateReqCommon;

    move-result-object v0

    iput-object v0, p1, Ltikcast/linkmic/controller/ChangeStateReq;->common:Ltikcast/linkmic/common/StateReqCommon;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p1, Ltikcast/linkmic/controller/ChangeStateReq;->clientTime:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;->changeState(Ltikcast/linkmic/controller/ChangeStateReq;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0esI;

    iget-object v0, p0, LX/0e9R;->LLIZLLLIL:LX/0aJv;

    invoke-direct {v1, v0}, LX/0esI;-><init>(LX/0aJv;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS88S0300000_1;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p0, p2, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJJJLL()LX/0e7m;
    .locals 5

    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_0

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0e7l;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    iput-object v0, p0, LX/0e9R;->LLILLL:LX/0e7m;

    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    invoke-static {}, LX/0eEz;->LIZLLL()LX/0UQF;

    move-result-object v3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLinkVideoView(Landroid/content/Context;LX/0UQF;LX/0e7y;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0e7m;

    move-result-object v0

    iput-object v0, p0, LX/0e9R;->LLILLL:LX/0e7m;

    return-object v0
.end method

.method public final LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;
    .locals 1

    iget-object v0, p0, LX/0e9R;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    return-object v0
.end method

.method public final LJJL(Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v8, p1

    if-eqz v8, :cond_1

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banSource:I

    if-eqz v0, :cond_0

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_0

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banDuration:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    const v0, 0x7f124f39

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    new-instance v4, LX/0UTa;

    move-object v7, p2

    invoke-direct {v4, v7}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p3, v4, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v5, v4, LX/0UTa;->LJIILL:Z

    const v0, 0x7f124988

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    if-eqz v8, :cond_4

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->isBannedForever:Z

    if-ne v0, v6, :cond_3

    const v0, 0x7f12495a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0e9X;->LIZ:LX/0e9X;

    const v0, 0x7f124989

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v9

    new-instance v1, LX/0U4J;

    invoke-direct {v1}, LX/0U4J;-><init>()V

    const v0, 0x7f12498a

    invoke-virtual {v1, v0, v7}, LX/0U4J;->LIZJ(ILandroid/content/Context;)LX/0U4J;

    new-instance v5, LY/ACListenerS42S0400000_19;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LY/ACListenerS42S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v1, LX/0U4J;->LIZIZ:Landroid/view/View$OnClickListener;

    new-instance v0, LX/0ULx;

    invoke-direct {v0, v1}, LX/0ULx;-><init>(LX/0U4J;)V

    invoke-virtual {v9, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    invoke-static {v9}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-static {}, LX/0eD1;->LJFF()V

    return-void

    :cond_3
    new-instance v6, Ljava/util/Date;

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banTime:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banDuration:J

    add-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    const v0, 0x7f124987

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "HH:mm"

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{time}"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy"

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{date}"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_4
    const v0, 0x7f124c64

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJLI(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;ZLjava/lang/String;Z)V
    .locals 4

    sget-object v3, LX/0eEf;->LIZ:LX/0eEf;

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0e9W;->LIZIZ(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-static {p1, v0}, LX/0eEz;->LIZJ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;)I

    move-result v1

    const-string v0, "normal"

    invoke-virtual {v3, v1, v2, p3, v0}, LX/0eEf;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LJJLIIIIJ(ZZLX/0e9G;)V
    .locals 10

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZLL:LX/0eBj;

    iput-object p3, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZ:LX/0e9G;

    iput-boolean p1, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZIL:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0xda

    move v6, v5

    move v8, v5

    invoke-static/range {v3 .. v9}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iput-object v0, p0, LX/0e9R;->LLJJIII:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iget-object v1, p0, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0e9R;->LLJJIII:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0e9R;->LLJJIII:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0e9R;->LLJJIII:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    if-eqz v1, :cond_1

    const-class v0, LX/0e9R;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {p0, v2, v5, v1, v0}, LX/0e9R;->LJJJLIIL(LX/0e9R;IZLkotlin/jvm/internal/AwS562S0100000_19;I)V

    :cond_2
    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    invoke-static {v0}, LX/0eD1;->LIZJ(I)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0e9K;

    invoke-virtual {p0, p1}, LX/0e9R;->LJJJJLI(LX/0e9K;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0e9K;

    invoke-virtual {p0, p1}, LX/0e9R;->LJJJJLI(LX/0e9K;)V

    return-void
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/0e9R;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e9R;->LLJ:Z

    iget-object v0, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;

    invoke-direct {v8, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;-><init>(J)V

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0288;

    const-wide/16 v4, 0x0

    const/16 v9, 0x17

    move-wide v6, v4

    invoke-direct/range {v3 .. v9}, LX/0288;-><init>(JJLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;I)V

    new-instance v1, LX/0g22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/0f5E;->LJZI(LX/0288;LX/02rF;)V

    :cond_0
    return-void
.end method

.method public final detachGoLiveOptPresenter()V
    .locals 2

    iget-object v1, p0, LX/0e9R;->LLJJJIL:LX/0e9h;

    instance-of v0, v1, LX/0d61;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/05xg;->detachView()V

    :cond_0
    iget-object v1, p0, LX/0e9R;->LLJJJJ:LX/0e9B;

    instance-of v0, v1, LX/0d61;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/05xg;->detachView()V

    :cond_1
    return-void
.end method

.method public final detachView()V
    .locals 4

    const-string v0, "detachView"

    const-string v2, "GameLinkGuestPresenter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v3, v0, LX/0eIm;->LJIIIIZZ:Z

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_1
    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0e9R;->LLJLL:LX/0e9S;

    invoke-interface {v1, v0}, LX/0e9W;->LIZJ(LX/0eMZ;)V

    :cond_2
    iget-object v0, p0, LX/0e9R;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0e9R;->detachGoLiveOptPresenter()V

    const/4 v1, 0x0

    sput-object v1, LX/0e7r;->LIZIZ:Lkotlin/jvm/functions/Function0;

    sput-object v1, LX/0e7r;->LIZJ:Lkotlin/jvm/functions/Function0;

    sput-object v1, LX/0e7r;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sput-object v1, LX/0e7r;->LJ:Lkotlin/jvm/functions/Function0;

    sput-object v1, LX/0e7r;->LJFF:Lkotlin/jvm/internal/AwS95S1000000_19;

    sput-object v1, LX/0e7r;->LIZ:Ljava/lang/Boolean;

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    if-nez v0, :cond_3

    const-string v0, "leave_with_detach_view"

    invoke-virtual {p0, v0, v3, v3, v3}, LX/0e9R;->stopInteract(Ljava/lang/String;ZZI)V

    invoke-virtual {p0}, LX/0e9R;->resetStateToNormal()V

    :cond_3
    iget-object v0, p0, LX/0e9R;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0e9R;->LLJL:LX/0eBR;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0e9R;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0elq;

    invoke-virtual {v0, v1}, LX/0elq;->LIZ(LX/0e9g;)V

    :cond_5
    iget-object v0, p0, LX/0e9R;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0elq;

    iget-object v0, p0, LX/0e9R;->LLJLILLLLZIIL:LX/0eBO;

    invoke-virtual {v1, v0}, LX/0elq;->LIZ(LX/0e9g;)V

    iget-object v0, p0, LX/0e9R;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TtU;

    iget-object v0, p0, LX/0e9R;->LLIZ:LX/0e9Z;

    invoke-virtual {v1, v0}, LX/0TtU;->LIZLLL(LX/0Tcu;)V

    iget-object v0, p0, LX/0e9R;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TtU;

    invoke-virtual {v0}, LX/0TtU;->LJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0d61;->detachView()V

    return-void
.end method

.method public final dismissGuestBeInvitedDialog()V
    .locals 3

    iget-object v0, p0, LX/0e9R;->LLJJIII:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0e9R;->LLJJIII:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iput-object v1, p0, LX/0e9R;->LLJJIII:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    :cond_2
    iput-object v1, p0, LX/0e9R;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0e9R;->LLJJIJI:Ljava/lang/String;

    return-void
.end method

.method public final exitInteractInNormalWay(Ljava/lang/String;ZI)V
    .locals 2

    const-string v1, "GameLinkGuestPresenter"

    const-string v0, "exitInteractInNormalWay"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "leave_source_user_click_cancel_in_preview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "leave_source_user_timeout_cancel_in_preview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/0e9R;->stopInteract(Ljava/lang/String;ZZI)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->isViewValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const v1, 0x222e0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_2

    const-string v1, "GameLinkGuestPresenter"

    const-string v0, "handleMsgCloseInteract"

    invoke-static {v1, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "leave_with_background"

    const/16 v0, 0x271d

    invoke-virtual {p0, v1, v2, v0}, LX/0e9R;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_2
    return-void
.end method

.method public final isEngineOn()Z
    .locals 2

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final leaveAction(Z)V
    .locals 3

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0e9R;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLILIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0eCD;->LIZLLL:J

    invoke-virtual {p0}, LX/0e9R;->resetStateToNormal()V

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p1, :cond_2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onEnterBackground()V
    .locals 7

    const-string v0, "onEnterBackground"

    const-string v4, "GameLinkGuestPresenter"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e9R;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0e9R;->isEngineOn()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v0, "onEnterBackground, isEngineOn: true"

    invoke-static {v4, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkGuestMuteAudioEvent;

    new-instance v2, LX/0e8A;

    const-string v1, "business_mute_enter_background"

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v6, v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->pause()V

    :cond_1
    iget-object v2, p0, LX/0e9R;->LLILLL:LX/0e7m;

    if-eqz v2, :cond_2

    const-string v1, "bpea-game_linkmic_guestpre_onenterbackground"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0e7m;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    const-string v0, "guest_pause"

    invoke-static {v0}, LX/0ead;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0eDU;->LIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0e9R;->LLJILJIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterBackgroundExecuteOncePart, hadEnterBackgroundOnce: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e9R;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0e9R;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0e7s;->isInPipMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/0eEe;->LIZLLL(Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    :cond_3
    invoke-virtual {p0}, LX/0e9R;->isEngineOn()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sendMsgCloseInteractDelayed"

    invoke-static {v4, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0e9R;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    const v0, 0x222e0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    const-string v0, "onEnterBackground, isEngineOn: false"

    invoke-static {v4, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onEnterForeground()V
    .locals 14

    const-string v0, "onEnterForeground"

    const-string v2, "GameLinkGuestPresenter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0e9R;->isEngineOn()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0e9R;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eDU;->LIZ:J

    sget-object v5, LX/0eEf;->LIZ:LX/0eEf;

    iget-object v6, p0, LX/0e9R;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0e9R;->getInteractId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v8, p0, LX/0e9R;->LLJJIJI:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, "others"

    :cond_1
    iget-object v9, p0, LX/0e9R;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, "room"

    :cond_2
    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0e9L;->LIZ()LX/0eMX;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v0, v1}, LX/0eA3;->LIZIZ(LX/0eA4;J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    iget-object v11, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v12, 0x1

    const/16 v13, 0x80

    invoke-static/range {v5 .. v13}, LX/0eEf;->LJIILIIL(LX/0eEf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V

    :cond_3
    iput-boolean v3, p0, LX/0e9R;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterForground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0e9R;->isEngineOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0e9R;->isEngineOn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_4

    const-class v5, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkGuestMuteAudioEvent;

    new-instance v4, LX/0e8A;

    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v0, "business_mute_enter_foreground"

    invoke-direct {v4, v1, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->resume()V

    :cond_5
    iget-object v4, p0, LX/0e9R;->LLILLL:LX/0e7m;

    if-eqz v4, :cond_6

    const-string v1, "bpea-game_linkmic_guestpre_onenterforeground"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0e7m;->LJIILL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_6
    iget-object v4, p0, LX/0e9R;->LLILLL:LX/0e7m;

    if-eqz v4, :cond_7

    instance-of v0, v4, LX/0e7l;

    if-eqz v0, :cond_7

    check-cast v4, LX/0e7l;

    const-string v1, "bpea-game_linkmic_guestpre_switchcameraimpl"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0e7l;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_7
    iget-object v0, p0, LX/0e9R;->LLJILJIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterForegroundExecuteOncePart, hadEnterBackgroundOnce: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e9R;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0e7s;->isInPipMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0e9R;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0e9R;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0e7s;->isInPipMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_e

    if-nez v1, :cond_e

    const-string v0, "live_play"

    invoke-static {v0}, LX/0eEe;->LJ(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 19

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v13, v2

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-static {v3, v13}, LX/0d4k;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    iget-boolean v1, v0, LX/0e9R;->LLILZIL:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cgH;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v14

    :goto_0
    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    instance-of v1, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    move-object v15, v2

    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    iget-object v1, v0, LX/0e9R;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UDV;

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0e9R;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/0d4k;->LIZ(JLcom/bytedance/android/livesdk/model/message/PerceptionMessage;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    move-object v14, v15

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_4

    iget-object v3, v13, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v3, :cond_4

    iget v6, v3, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/4 v3, 0x4

    const/4 v5, 0x7

    if-eq v6, v3, :cond_5

    const/4 v3, 0x5

    if-eq v6, v3, :cond_5

    if-eq v6, v5, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v4, v0, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0cgH;

    if-eqz v4, :cond_4

    if-ne v6, v5, :cond_6

    new-instance v15, LX/0d3e;

    invoke-virtual {v0}, LX/0e9R;->getUserId()J

    move-result-wide v6

    iget-object v3, v0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    iget-object v10, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, LX/0d3e;-><init>(JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    iput-object v15, v0, LX/0e9R;->LLJLIL:LX/0d3e;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v5, :cond_7

    invoke-interface {v4}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, LX/05xg;->mView:LX/02cz;

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v0, LX/0e9R;->LLJJL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UDV;

    new-instance v9, LY/AObjectS472S0100000_19;

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LY/AObjectS472S0100000_19;

    const/4 v3, 0x1

    invoke-direct {v10, v0, v3}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/4 v3, 0x4

    invoke-direct {v11, v1, v2, v3}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    iget-object v12, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static/range {v5 .. v12}, LX/0d3c;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_7
    iget-object v1, v13, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/0e9R;->LLJLIL:LX/0d3e;

    if-eqz v4, :cond_4

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->countDownTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0d3e;->LIZIZ(J)V

    return-void
.end method

.method public final pushStreamForPreviewAhead()V
    .locals 9

    iget-object v1, p0, LX/0e9R;->LLILLL:LX/0e7m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0e9R;->LJJJLL()LX/0e7m;

    move-result-object v1

    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ(LX/0e7m;)V

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, LX/0e7m;->LJ()V

    :cond_1
    const-string v1, "bpea-game_linkmic_guestpre_pushstreamforpreviewahead"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const-string v2, "GameLinkGuestPresenter"

    const-string v0, "rtcStartForPreview"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0f5E;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "game_link_mic"

    iget-boolean v7, p0, LX/0e9R;->LLILZIL:Z

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/0f5E;->LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V

    :cond_3
    iget-boolean v0, p0, LX/0e9R;->LLJIJIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0e9R;->onEnterBackground()V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIZ:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZLLL:Z

    :goto_1
    if-nez v0, :cond_5

    const v0, 0x7f124e92

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v3, "try_headphones"

    :goto_2
    iget-object v4, p0, LX/0e9R;->LLJJIJIL:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v2, v0, LX/0eIm;->LJJII:I

    iget-object v1, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0eEf;->LJI(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v7, v0, 0x1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIm;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0eEf;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    new-instance v3, LY/ARunnableS75S0100000_19;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;->delayDuration()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_5
    const v0, 0x7f124e93

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v3, "connected"

    goto :goto_2

    :cond_6
    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0}, LX/0TtR;->LIZIZ()Z

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0e9R;->onEnterForeground()V

    goto/16 :goto_0
.end method

.method public final resetStateToNormal()V
    .locals 4

    iget-object v3, p0, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractCallPlayerEvent;

    :goto_0
    new-instance v1, LX/0eE1;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LX/0e9R;->LLILZIL:Z

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0e7s;->becomeNormalAudience()V

    :cond_2
    return-void
.end method

.method public final stopInteract(Ljava/lang/String;ZZI)V
    .locals 11

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    const-string v2, "GameLinkGuestPresenter"

    if-nez v0, :cond_0

    const-string v0, "stopInteract:viewInterface==null"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0ead;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "quick_leave_normally"

    const-string v1, "leave_with_detach_view"

    const-string v5, "leave_normally"

    const-string v3, "leave_with_kicked_out"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "others"

    :goto_0
    invoke-static {v0}, LX/0eDU;->LIZ(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, p1

    :cond_2
    const/4 v4, 0x1

    if-nez p3, :cond_3

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leaveChannel(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stopByLeaveMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leaveReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0e9R;->LLJI:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v4, v0, LX/0eIm;->LJJIJIL:Z

    iput-boolean v4, p0, LX/0e9R;->LLJI:Z

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    iget-object v0, p0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;-><init>(J)V

    iget-object v0, p0, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, LX/02rI;

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    new-instance v0, LX/0e9U;

    invoke-direct {v0, p0, v5, p2}, LX/0e9U;-><init>(LX/0e9R;Ljava/lang/String;Z)V

    invoke-interface {v1, v4, v0}, LX/0f5E;->r(LX/02rI;LX/02rF;)V

    :cond_4
    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0eIm;->LJIIJ(Z)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLJLI:Z

    invoke-virtual {p0, v1}, LX/0e9R;->leaveAction(Z)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, LX/0e9R;->turnOffEngine()V

    :cond_6
    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->ku2(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "anchor_kick_out_guest"

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "guest_over"

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "connection_end"

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "guest_over_quickly"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7932aafb -> :sswitch_0
        -0x4f5952c4 -> :sswitch_1
        -0x29bfd1a0 -> :sswitch_2
        0x5fdfbdce -> :sswitch_3
    .end sparse-switch
.end method

.method public final turnOffEngine()V
    .locals 3

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIm;->LJI()V

    const-string v1, "LinkIn_turnOffEngine"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0eac;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eEf;->LJIJJLI()V

    iget-object v2, p0, LX/0e9R;->LLILLL:LX/0e7m;

    if-eqz v2, :cond_0

    const-string v1, "bpea-game_linkmic_guestpre_releaselivevideoclient"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0e7m;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0e9R;->LLILLL:LX/0e7m;

    return-void
.end method
