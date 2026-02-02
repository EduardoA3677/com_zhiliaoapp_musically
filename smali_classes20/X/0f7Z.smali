.class public final LX/0f7Z;
.super LX/0fEx;
.source "SourceFile"

# interfaces
.implements LX/0f03;


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/01LD;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0f7V;

.field public final LLJJIJI:LX/0f99;

.field public final LLJJIJIIJIL:LX/0f98;

.field public final LLJJIJIL:LX/0f7c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0fEx;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;)V

    iput-object p2, p0, LX/0f7Z;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0f7Z;->LLILZLL:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0f7Z;->LLIZ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0f7Z;->LLJIJIL:Ljava/lang/String;

    sget-object v0, LX/01LD;->NONE:LX/01LD;

    iput-object v0, p0, LX/0f7Z;->LLJILJIL:LX/01LD;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0f7Z;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0f7Z;->LLJILLL:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0f7Z;->LLJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0f7Z;->LLJJI:Ljava/util/Map;

    new-instance v3, LX/0f7V;

    invoke-direct {v3}, LX/0f7V;-><init>()V

    iput-object v3, p0, LX/0f7Z;->LLJJIII:LX/0f7V;

    new-instance v0, LX/0f99;

    invoke-direct {v0}, LX/0f99;-><init>()V

    iput-object v0, p0, LX/0f7Z;->LLJJIJI:LX/0f99;

    new-instance v0, LX/0f98;

    invoke-direct {v0}, LX/0f98;-><init>()V

    iput-object v0, p0, LX/0f7Z;->LLJJIJIIJIL:LX/0f98;

    new-instance v0, LX/0f7c;

    invoke-direct {v0, p0}, LX/0f7c;-><init>(LX/0f7Z;)V

    iput-object v0, p0, LX/0f7Z;->LLJJIJIL:LX/0f7c;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/MultiCoHostCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f7Z;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/reservation/MultiCoHostNudgeCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f7Z;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/reservation/MultiCoHostNudgeCountUpEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f7Z;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CoHostIsClickInvite;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f7Z;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0XO9;->SEARCH_PANEL:LX/0XO9;

    iput-object v0, v3, LX/0f7V;->LJIIIIZZ:LX/0XO9;

    return-void
.end method

.method public static LJJIIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z
    .locals 3

    iget v2, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0f0V;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 6

    iget-object v0, p0, LX/0fEx;->LLILLL:LX/03Ky;

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    move-object v1, v5

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v1, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0f0T;

    if-eqz v0, :cond_0

    check-cast v1, LX/0f0T;

    iget-object v0, v1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->XN(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(IIIJ)V
    .locals 6

    iget-object v0, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0f0T;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p4

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/0f0T;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updateInviteItemPlayTypeByRoomId update item pos = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nickname = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/0f0T;

    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new playType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostSearchPres"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    invoke-static {v0, p2, p3, v4}, LX/0f0V;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;IILX/0f0T;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->aO(IZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0fEx;->LLILLL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0f0T;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p4

    if-nez v0, :cond_5

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/0f0T;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fEx;->LLILLL:LX/03Ky;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method public final LIZJ(IIJ)V
    .locals 6

    iget-object v0, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0f0T;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/0f0T;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onInviteFailed update item pos = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nickname = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/0f0T;

    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostSearchPres"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2, v4}, LX/0f0V;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;IILX/0f0T;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->aO(IZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0fEx;->LLILLL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0f0T;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-nez v0, :cond_5

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/0f0T;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fEx;->LLILLL:LX/03Ky;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->ZN()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V
    .locals 6

    iget-object v0, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0f0T;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/0f0T;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateInviteItemPlayTypeByUid update item pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nickname = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/0f0T;

    iget-object v0, v3, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostSearchPres"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v3, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, v3, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-virtual {v3}, LX/0f0T;->LIZLLL()Z

    move-result v0

    iput-boolean v0, v3, LX/0f0T;->LJIILLIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->aO(IZ)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0f7Z;->LLJJIII:LX/0f7V;

    invoke-virtual {v1}, LX/0f7V;->LJI()V

    new-instance v0, LX/0f7f;

    invoke-direct {v0}, LX/0f7f;-><init>()V

    iput-object v0, v1, LX/0f7V;->LJI:LX/0f7g;

    iget-object v0, p0, LX/0f7Z;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(LX/0f0T;LX/0ezx;ZJ)V
    .locals 20

    move-object/from16 v5, p1

    iget-object v4, v5, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {v4}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    move-wide/from16 v9, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v8, p0

    if-nez v2, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-interface/range {v11 .. v19}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getUserLinkmicStatusMultiCoHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2V;

    new-instance v2, LY/AfS0S0510100_19;

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v11}, LY/AfS0S0510100_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JI)V

    new-instance v0, LY/AfS0S0410100_19;

    const/16 v19, 0x3

    move-object v11, v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    move-object v15, v3

    move/from16 v16, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v19}, LY/AfS0S0410100_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZJI)V

    invoke-interface {v1, v2, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_1
    const-string v14, ""

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    move-object v15, v8

    move-wide/from16 v16, v9

    move-wide/from16 v18, v0

    invoke-static/range {v11 .. v19}, LX/0f00;->LIZJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;JJ)V

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-static {p1}, LX/0f00;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final LJIIJJI(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    sget-object v0, LX/0f00;->LIZ:LX/0f00;

    invoke-virtual {v0, p1, p2}, LX/0f00;->LIZ(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    sget-object v1, LX/0fAk;->LLLLIIL:LX/0U9d;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 14

    iget-object v0, p0, LX/0f7Z;->LLJJIII:LX/0f7V;

    invoke-virtual {v0}, LX/0f7V;->LJI()V

    iget-object v1, p0, LX/0f7Z;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v3, 0x0

    sget-object v9, LX/0fAv;->LEAGUE_RECOMMEND:LX/0fAv;

    const-string v10, ""

    const/4 v11, 0x0

    new-instance v12, LX/0f7a;

    invoke-direct {v12, p0, v9}, LX/0f7a;-><init>(LX/0f7Z;LX/0fAv;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move v2, p1

    move-wide v5, v3

    move-wide v7, v3

    invoke-static/range {v1 .. v13}, LX/0fAa;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJJJLX/0fAv;Ljava/lang/String;LX/0fAt;LX/0fBj;Ljava/lang/Integer;)LX/0fAu;

    return-void
.end method

.method public final LJIILLIIL(LX/0f0T;LX/0ezx;ZJ)V
    .locals 7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLI()Ljava/lang/String;

    move-result-object v3

    move-wide v5, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LX/0f00;->LJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;J)V

    return-void
.end method

.method public final LJIIZILJ(ILjava/lang/String;Lkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 10

    iget-object v4, p0, LX/0f7Z;->LLILZIL:Ljava/lang/String;

    iget v0, p0, LX/0f7Z;->LLJ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0f7Z;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_0
    const/16 v8, 0x14

    iget v9, p0, LX/0f7Z;->LLJ:I

    move-object v7, p2

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->rivalsListForSearchMore(Ljava/lang/String;JLjava/lang/String;II)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS76S0101000_19;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p0, v0}, LY/AfS76S0101000_19;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x71

    invoke-direct {v1, p3, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LJIJI(IJLjava/lang/String;)V
    .locals 16

    const/4 v3, 0x2

    move-object/from16 v8, p4

    move/from16 v4, p1

    move-object/from16 v7, p0

    if-ne v4, v3, :cond_0

    iget-object v0, v7, LX/0f7Z;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0f7Z;->LLJILJIL:LX/01LD;

    sget-object v0, LX/01LD;->SEARCHING:LX/01LD;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This is a high-frequency request, discard\uff0c keyWord = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostSearchPres"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v8, v7, LX/0f7Z;->LLJIJIL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-ne v4, v3, :cond_1

    sget-object v0, LX/01LD;->SEARCHING:LX/01LD;

    iput-object v0, v7, LX/0f7Z;->LLJILJIL:LX/01LD;

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    const/16 v0, 0x14

    invoke-interface {v3, v1, v2, v8, v0}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->rivalsListForSearch(JLjava/lang/String;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2V;

    new-instance v3, LY/AfS2S1101100_19;

    const/4 v9, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, LY/AfS2S1101100_19;-><init>(IJLX/0f7Z;Ljava/lang/String;I)V

    new-instance v9, LY/AfS2S1101100_19;

    const/4 v15, 0x1

    move v10, v4

    move-wide v11, v5

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LY/AfS2S1101100_19;-><init>(IJLX/0f7Z;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v9}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(LX/0f0T;)V
    .locals 13

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0f0f;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_1
    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-interface/range {v5 .. v12}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->reserve(JJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS101S0300000_19;

    const/16 v0, 0xa

    invoke-direct {v2, v4, p1, p0, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x33

    invoke-direct {v1, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    sget-object v0, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    const/16 v0, 0x13

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v0, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v0, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJJ(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0fEx;->LLILLL:LX/03Ky;

    iget-object v0, p0, LX/0f7Z;->LLJJIJIIJIL:LX/0f98;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fEx;->LLILLL:LX/03Ky;

    iget-object v0, p0, LX/0f7Z;->LLJJIJI:LX/0f99;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0fEx;->LLILLL:LX/03Ky;

    iget-object v0, p0, LX/0f7Z;->LLJJIJIIJIL:LX/0f98;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0fEx;->LLILLL:LX/03Ky;

    iget-object v0, p0, LX/0f7Z;->LLJJIJI:LX/0f99;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0fEx;->LLILLL:LX/03Ky;

    iget-object v0, p0, LX/0f7Z;->LLJJIJI:LX/0f99;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0fEx;->LLILLL:LX/03Ky;

    iget-object v0, p0, LX/0f7Z;->LLJJIJIIJIL:LX/0f98;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJI()V
    .locals 5

    iget-object v1, p0, LX/0fEx;->LLILLL:LX/03Ky;

    iget-object v0, p0, LX/0f7Z;->LLJJIJIIJIL:LX/0f98;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fEx;->LLILLL:LX/03Ky;

    iget-object v0, p0, LX/0f7Z;->LLJJIJI:LX/0f99;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fEx;->LLILLL:LX/03Ky;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/03Ky;

    invoke-direct {v0, v1}, LX/03Ky;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0fEx;->LLILLL:LX/03Ky;

    :goto_0
    iget-object v3, p0, LX/0fEx;->LLILLL:LX/03Ky;

    new-instance v2, LX/0fBC;

    const v0, 0x7f125974

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, LX/0fBC;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, LX/0fEx;->LLILLL:LX/03Ky;

    goto :goto_0
.end method

.method public final LJJIFFI(JJ)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteSameLevelInSearchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteSameLevelInSearchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteSameLevelInSearchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0f7Z;->LLIZ:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0f7Z;->LLIZ:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0f7Z;->LLILZLL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    return-object v0
.end method

.method public final LJJII()V
    .locals 6

    iget-object v0, p0, LX/0fEx;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    new-instance v3, LX/0fBC;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteSameLevelInSearchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteSameLevelInSearchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteSameLevelInSearchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126b9b

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0fBC;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, LX/0f7Z;->LLIZLLLIL:Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1245fa

    goto :goto_0
.end method

.method public final LJJIIJ(II)V
    .locals 19

    const-string v12, ""

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x1

    move/from16 v10, p2

    move/from16 v0, p1

    move-object/from16 v3, p0

    if-ne v0, v7, :cond_6

    iget-object v0, v3, LX/0fEx;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0fEx;->LLILL:Ljava/util/List;

    iget-object v6, v3, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_1
    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0f7Z;->LJJIFFI(JJ)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v16

    if-eqz v16, :cond_0

    sget-object v15, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    new-instance v13, LX/0f08;

    iget-object v14, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v14, :cond_1

    new-instance v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    :cond_1
    sget-object v17, LX/0fAz;->IDLE:LX/0fAz;

    invoke-static/range {v16 .. v16}, LX/0f7Z;->LJJIIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v18

    invoke-direct/range {v13 .. v18}, LX/0f08;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0fAz;Z)V

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->cellType:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v13, LX/0f08;->LJIJJLI:Z

    iget-object v0, v3, LX/0f7Z;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    iput-object v0, v13, LX/0f08;->LJIL:Ljava/lang/String;

    iput v10, v13, LX/0f08;->LJJ:I

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0fEx;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0fEx;->LLILIL:Ljava/util/List;

    iget-object v8, v3, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_5
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_6
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0f7Z;->LJJIFFI(JJ)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v16

    if-eqz v16, :cond_7

    sget-object v15, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    new-instance v13, LX/0f08;

    iget-object v14, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v14, :cond_8

    new-instance v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    :cond_8
    sget-object v17, LX/0fAz;->IDLE:LX/0fAz;

    invoke-static/range {v16 .. v16}, LX/0f7Z;->LJJIIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v18

    invoke-direct/range {v13 .. v18}, LX/0f08;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0fAz;Z)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_7
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4, v0, v1, v7}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0f1q;->LJIIIZ()Z

    move-result v5

    :goto_8
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4, v0, v1, v9}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    :goto_9
    if-nez v5, :cond_c

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v13, LX/0f0T;->LJIIJJI:Z

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->cellType:I

    if-ne v1, v7, :cond_b

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v13, LX/0f08;->LJIJJ:Z

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v13, LX/0f08;->LJIJJLI:Z

    iget-object v0, v3, LX/0f7Z;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v12

    :cond_9
    iput-object v0, v13, LX/0f08;->LJIL:Ljava/lang/String;

    iput v10, v13, LX/0f08;->LJJ:I

    iget v0, v3, LX/0f7Z;->LLJI:I

    invoke-virtual {v8, v0, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, v3, LX/0f7Z;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0f7Z;->LLJI:I

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_11
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_12
    return-void
.end method

.method public final LJJIIJZLJL()Z
    .locals 2

    iget-object v0, p0, LX/0fEx;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fEx;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJJIIZI(LX/0I4l;)V
    .locals 8

    iget-object v0, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0f0T;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    iget-wide v1, p1, LX/0I4l;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->aO(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    iget-object v1, p0, LX/0f7Z;->LLJJIII:LX/0f7V;

    iget-object v0, p0, LX/0f7Z;->LLJJIJIL:LX/0f7c;

    iput-object v0, v1, LX/0f7V;->LJI:LX/0f7g;

    return-void
.end method
