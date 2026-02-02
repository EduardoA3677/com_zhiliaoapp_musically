.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;
.implements LX/0anK;
.implements LX/0Nxq;
.implements LX/0JWo;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLJILJIL:LX/0als;

.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic LL:LX/08L5;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILL:LX/0bKV;

.field public final LLILLIZIL:LX/0aNS;

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:LX/0aNa;

.field public final LLILZ:LX/08KK;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/04g8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/022F;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/14io;

.field public final LLJ:LX/14io;

.field public volatile LLJI:LX/0bKR;

.field public volatile LLJIJIL:LX/0bIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;

    const-string v1, "imConvoRepoProvider"

    const-string v0, "getImConvoRepoProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/IMConversationRepositoryProvider;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;

    const-string v1, "messageModelObservableProvider"

    const-string v0, "getMessageModelObservableProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/rx/MessageModelObservableProvider;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLJILJILJ:[LX/10fb;

    new-instance v0, LX/0als;

    invoke-direct {v0}, LX/0als;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLJILJIL:LX/0als;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 7

    new-instance v6, LX/0at0;

    const-string v0, "ChatRoomViewModel"

    invoke-direct {v6, v0}, LX/0at0;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0aNS;

    invoke-direct {v5}, LX/0aNS;-><init>()V

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    sget-object v0, LX/08Kv;->LJFF:LX/08Kx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Kx;->LIZ()LX/08Kv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, LX/08Kv;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)LX/08KK;

    move-result-object v1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/08L5;

    invoke-direct {v0, v1}, LX/08L5;-><init>(LX/08KK;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LL:LX/08L5;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILL:LX/0bKV;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLIZIL:LX/0aNS;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLJJLI:LX/0aNS;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLL:LX/0aNa;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZ:LX/08KK;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZIL:LX/05ta;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZLL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLIZ:LX/0aNE;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLIZLLLIL:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLJ:LX/14io;

    return-void
.end method


# virtual methods
.method public final AT1(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0b0B;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->IC0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_0
    :goto_0
    invoke-static {}, LX/0bIz;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/MessageListPreloadData;->preloadSize:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b0B;

    invoke-interface {v1}, LX/0b0B;->LJJLIIIJL()LX/0JWq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0JWq;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->y8()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->Jn()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    if-eqz v0, :cond_1

    check-cast v1, LX/0JX4;

    invoke-interface {v1}, LX/0JX4;->LLIIJI()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, LX/0bJ1;

    invoke-direct {v0, v5}, LX/0bJ1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0bJL;->LIZ(LX/0bJK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final IC0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LL:LX/08L5;

    invoke-virtual {v0}, LX/08L5;->K()V

    return-void
.end method

.method public final L7()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/04g8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZLL:LX/0aNE;

    return-object v0
.end method

.method public final Rg()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LL:LX/08L5;

    invoke-virtual {v0}, LX/08L5;->Rg()V

    return-void
.end method

.method public final df2()LX/14io;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLJ:LX/14io;

    return-object v0
.end method

.method public final ex0(LX/04g8;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZLL:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final hu2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bJ3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bJ3;->LIZLLL(Ljava/lang/String;)LX/0aF6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLL:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xac

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;I)V

    invoke-static {v3, v2, v1}, LX/0at1;->LIZLLL(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEh;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final lb0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LL:LX/08L5;

    invoke-virtual {v0}, LX/08L5;->lb0()Z

    move-result v0

    return v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZLL:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLIZ:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onPause$im_chatroom_legacy_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->stop()V

    return-void
.end method

.method public final onResume$im_chatroom_legacy_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->hu2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->resume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->subscribeToEvents$im_chatroom_legacy_release()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->onPause$im_chatroom_legacy_release()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->onResume$im_chatroom_legacy_release()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->onStop$im_chatroom_legacy_release()V

    :cond_3
    return-void
.end method

.method public final onStop$im_chatroom_legacy_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final qm(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/04g8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LL:LX/08L5;

    invoke-virtual {v0, p1, p2}, LX/08L5;->qm(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->refresh()V

    return-void
.end method

.method public final subscribeToEvents$im_chatroom_legacy_release()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bJ3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bJ3;->LIZJ(Ljava/lang/String;)LX/0aFQ;

    move-result-object v3

    new-instance v2, LX/0bJ4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLIZ:LX/0aNE;

    invoke-direct {v2, v0}, LX/0bJ4;-><init>(LX/0aNE;)V

    sget-object v1, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLIZ:LX/0aNE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLL:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xfd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;I)V

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v2, v0, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZLL:LX/0aNE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLL:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xff

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;I)V

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v2, v0, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLJIJIL:LX/0bIl;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLJIJIL:LX/0bIl;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJL()LX/0bIl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLJIJIL:LX/0bIl;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZ:LX/08KK;

    new-instance v3, LX/0ayD;

    invoke-direct {v3, v0}, LX/0ayD;-><init>(LX/08KK;)V

    new-instance v2, LX/0bJ5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILZLL:LX/0aNE;

    invoke-direct {v2, v0}, LX/0bJ5;-><init>(LX/0aNE;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;I)V

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final vi1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LL:LX/08L5;

    invoke-virtual {v0}, LX/08L5;->vi1()V

    return-void
.end method

.method public final vq0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatRoomViewModel;->LL:LX/08L5;

    invoke-virtual {v0}, LX/08L5;->vq0()Z

    move-result v0

    return v0
.end method
