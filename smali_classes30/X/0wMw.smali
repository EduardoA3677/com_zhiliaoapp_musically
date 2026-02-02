.class public final LX/0wMw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Tu;


# instance fields
.field public final synthetic LL:LX/0wLL;


# direct methods
.method public constructor <init>(LX/0wLL;)V
    .locals 0

    iput-object p1, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V
    .locals 2

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wN0;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;->getListContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wN0;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJJJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 2

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJJLI(ILX/0eLc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 2

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJLJLLL(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLLI()V
    .locals 2

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJLLI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLLILLLL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJLLLL(J)V
    .locals 3

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, v2}, LX/0wMz;->LJLLJ(JLX/0f5E;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLLLLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 3

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getAgreeStatus()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->isOpt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->getNormalExpand(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move v5, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0wVj;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLFZ(LX/0wMT;I)V
    .locals 8

    const/16 v0, 0x153

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicStateChanged start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne p2, v6, :cond_0

    iget-object v1, p0, LX/0wMw;->LL:LX/0wLL;

    iget-boolean v0, v1, LX/0wLL;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v2

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v5, v6}, LX/0wVj;->LJLIIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;Z)V

    :cond_0
    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wYg;

    new-instance v2, LX/0wN3;

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-direct {v2, p2, v0, v4}, LX/0wN3;-><init>(ILX/0wLL;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;)V

    iget-object v1, v1, LX/0wYg;->LIZ:Lm83/a;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ojc;

    invoke-direct {v0, v2}, LX/0ojc;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, LX/0wVj;->LJL(Z)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p2, v2}, LX/0wMz;->LLLF(ILX/0f5E;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LLII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final LLIIII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 3

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIIIILZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 4

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateChannelMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " createMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIIIL(Ljava/util/Map;Lwebcast/im/P2PGroupChangeContent;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/CohostUserInfo;",
            ">;",
            "Lwebcast/im/P2PGroupChangeContent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/GuestUserInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLIIJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLLLLZL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 11

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnchorReceiveModeratorInviteMessage start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeFixedMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v5

    iget-object v1, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wLL;->LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteSource()I

    move-result v8

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getShareRevenueSetting()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;ILcom/bytedance/android/live/base/model/user/User;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, v3}, LX/0wMz;->LLILZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0wNx;

    invoke-virtual {v0, v3}, LX/0wNx;->LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    :cond_1
    return-void
.end method

.method public final LLIL(LX/0wNK;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 0

    return-void
.end method

.method public final LLILII(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 4

    const/16 v0, 0x24b

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLeaveMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " leaveMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLILIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnchorReceivePermitApplyMessage start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permitApplyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wLL;->LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v3

    invoke-interface {p1}, LX/0wMT;->LJLLL()V

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0wNx;

    invoke-virtual {v0, v3}, LX/0wNx;->LJIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0wOh;->LJJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_2
    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LLILZIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 4

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " applyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLILZLL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelInviteMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cancelInviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyInviteMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " replyInviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getReplyStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0wNx;

    invoke-virtual {v0}, LX/0wNx;->LJI()V

    :cond_1
    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v2

    sget-object v1, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wVj;->LJJZZI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_2
    return-void
.end method

.method public final LLJILJILJ(J)V
    .locals 1

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wVj;->LJFF(J)V

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJJIFFI()V

    return-void
.end method

.method public final LLJILLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;Ljava/lang/String;)V
    .locals 14

    const-string v0, "p2pGroupIM"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "P2P group change message callback for business."

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LJL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;)V

    goto :goto_0

    :cond_0
    iget-object v9, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v9, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0wMz;

    const/16 v10, 0x1f

    iget-object v0, v9, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v11

    iget v2, v9, LX/0wLL;->LLILIL:I

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, v3, v3}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;-><init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;Lwebcast/im/CohostContent;)V

    new-instance v5, Lwebcast/im/CohostContent;

    invoke-direct {v5}, Lwebcast/im/CohostContent;-><init>()V

    new-instance v1, Lwebcast/im/ListChangeBizContent;

    invoke-direct {v1}, Lwebcast/im/ListChangeBizContent;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lwebcast/im/ListChangeBizContent;->userInfos:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lwebcast/im/ListChangeBizContent;->userInfos:Ljava/util/Map;

    iget-object v0, v6, Lwebcast/im/ListChangeBizContent;->waitingUsers:Ljava/util/List;

    iput-object v0, v1, Lwebcast/im/ListChangeBizContent;->waitingUsers:Ljava/util/List;

    iget-object v0, v6, Lwebcast/im/ListChangeBizContent;->abInfos:Ljava/util/Map;

    iput-object v0, v1, Lwebcast/im/ListChangeBizContent;->abInfos:Ljava/util/Map;

    iget-object v0, v6, Lwebcast/im/ListChangeBizContent;->gameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;

    iput-object v0, v1, Lwebcast/im/ListChangeBizContent;->gameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;

    :cond_1
    iput-object v1, v5, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    iput-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lwebcast/im/P2PGroupChangeContent;)V

    new-instance v13, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-direct {v13, v2, v0, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    invoke-interface/range {v8 .. v13}, LX/0wMz;->LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLJJI(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onJoinChannelMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " joinChannelMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJIII()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v1, v3, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v3}, LX/0wMz;->LJZI(LX/0f5E;)LX/02SV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LLJJJJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wMz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJJJJLIIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 4

    const/16 v0, 0x252

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onKickOutMessageReceived linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " kickOutMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJL(LX/0wMT;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 3

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2, p3, p4}, LX/0wMz;->LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyApplyMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permitApplyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0wVj;->LJLIIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;Z)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0wMT;->LJLLL()V

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0wNx;

    invoke-virtual {v0, p2}, LX/0wNx;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    :cond_1
    return-void
.end method

.method public final LLJZIJLIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelApplyMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cancelApplyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 3

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLFFI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 4

    const/16 v0, 0x19d

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-interface {p1}, LX/0wMT;->LJLLL()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v3, v0}, LX/0wVj;->LJLIIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;Z)V

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0wNx;

    invoke-virtual {v0, p2}, LX/0wNx;->LIZJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    :cond_1
    return-void
.end method

.method public final LLLIIII(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 0

    return-void
.end method

.method public final LLLILZJ(JLX/0wXK;LX/02Yb;)V
    .locals 0

    return-void
.end method

.method public final LLLIZZ()V
    .locals 0

    return-void
.end method

.method public final LLLLIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onModeratorReceiveReplyInviteMessage start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " replyInviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLLIIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLLIL(LX/0wNK;LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJIL()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLJLJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 3

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wN0;

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->j()LX/0wOh;

    move-result-object v0

    invoke-interface {v0}, LX/0wOh;->LJJJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wN0;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LLLLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLLLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZI(LX/0wNK;LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLL(JLjava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 3

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLZI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 4

    const/16 v0, 0x23b

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onJoinDirectMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2}, LX/0wMz;->LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0wMw;->LL:LX/0wLL;

    iget-boolean v0, v1, LX/0wLL;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0wNx;

    invoke-virtual {v0}, LX/0wNx;->LJI()V

    :cond_1
    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v2

    sget-object v1, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;->getJoiner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wVj;->LJJZZI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_2
    return-void
.end method

.method public final LLZLI(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LLZLLLL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLZZLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getAgreeStatus()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->isOpt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->getNormalExpand(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move v5, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0wVj;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLZZZIL(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZIZ:LX/0ezU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ezU;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 3

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p1}, LX/0wMz;->LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(LX/0wNK;LX/02YN;)V
    .locals 0

    return-void
.end method

.method public final o(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyChannelMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destroyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wM7;

    invoke-interface {v0}, LX/0wM7;->release()V

    iget-object v0, p0, LX/0wMw;->LL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wVj;->LJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0wMw;->LL:LX/0wLL;

    iget-object v0, v2, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v2, p2, p3, p4}, LX/0wMz;->LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
