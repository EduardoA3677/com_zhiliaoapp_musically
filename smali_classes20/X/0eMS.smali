.class public final LX/0eMS;
.super LX/0eMR;
.source "SourceFile"

# interfaces
.implements LX/0e9L;


# instance fields
.field public final LLJI:LX/0eBj;

.field public LLJIJIL:I

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0eBj;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/0eMR;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0eBj;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p4, p0, LX/0eMS;->LLJI:LX/0eBj;

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eMS;->LLJILJIL:LX/05ta;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eMS;->LLJILJILJ:LX/05ta;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eMS;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0eMX;
    .locals 1

    invoke-virtual {p0}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0eMX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0eMX<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eMS;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMX;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0eMX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0eMX<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eMS;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMX;

    return-object v0
.end method

.method public final LJIIIZ(Z)V
    .locals 7

    invoke-virtual {p0}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    invoke-static {v0}, LX/0eA3;->LIZ(LX/0eA4;)I

    move-result v6

    invoke-virtual {p0}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    invoke-virtual {v0}, LX/0eMX;->LJ()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget v0, p0, LX/0eMS;->LLJIJIL:I

    if-lez v0, :cond_3

    if-nez v6, :cond_1

    const-string v0, "connection_over"

    invoke-static {v0}, LX/0eEe;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eMR;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x40

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Landroidx/lifecycle/Lifecycle;LX/0eMS;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    iput v6, p0, LX/0eMS;->LLJIJIL:I

    return-void

    :cond_2
    iget v0, p0, LX/0eMS;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0eEe;->LIZLLL(Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_1

    if-lez v6, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0eMR;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x272

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroidx/lifecycle/Lifecycle;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    const-string v0, "connection_start"

    invoke-static {v0}, LX/0eEe;->LJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    goto :goto_0
.end method

.method public final LJIIJ(I)V
    .locals 3

    iget-object v0, p0, LX/0eMS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMY;

    invoke-interface {v0}, LX/0eMY;->LIZ()V

    invoke-virtual {p0}, LX/0eMR;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eMZ;

    invoke-virtual {p0}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eMZ;->LIZ(LX/0eMX;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0eMS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMY;

    invoke-interface {v0}, LX/0eMY;->dispose()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0eMR;->LLILZ:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    iget-object v1, p0, LX/0eMR;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v1, p0, LX/0eMR;->LLILL:LX/0eBj;

    iget-object v0, p0, LX/0eMR;->LLILZIL:LX/0eMT;

    invoke-interface {v1, v0}, LX/0eBj;->Yf(LX/0wMz;)V

    invoke-virtual {p0}, LX/0eMR;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0eMR;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eMX;->LJII(Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LX/0eIm;->LJJII:I

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    sget-object v0, LX/0eEf;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0eMS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMY;

    invoke-interface {v0}, LX/0eMY;->dispose()V

    return-void
.end method
