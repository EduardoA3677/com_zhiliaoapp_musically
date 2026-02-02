.class public final LX/0eR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;)V
    .locals 0

    iput-object p1, p0, LX/0eR1;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ApplyGuideStatAbilityImpl"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 9

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eR1;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0by2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ApplyGuideStatAbilityImpl"

    const-string v0, "receive MultiGuestGuideMessage but showing dialog"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->user:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->user:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0eR1;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGuideApplyManagerEvent;

    new-instance v2, LX/0efU;

    iget-wide v5, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->displayPosition:J

    iget-object v7, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->triggerType:Ljava/lang/String;

    iget-object v8, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->requestId:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0efU;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0eR1;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestApplyAcceptGuideEvent;

    new-instance v2, LX/0efV;

    iget-wide v4, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->displayPosition:J

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->triggerType:Ljava/lang/String;

    iget-object v7, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->requestId:Ljava/lang/String;

    iget-object v8, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestGuideMessage;->linkmicId:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0efV;-><init>(Lcom/bytedance/android/live/base/model/user/User;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
