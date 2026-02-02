.class public Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public volatile LL:Z

.field public LLILIL:J

.field public LLILL:Z

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/02YS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0aNS;

.field public final LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0wQK;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLL:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wQL;

    invoke-direct {v0, p0}, LX/0wQL;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLIZ:LX/05ta;

    new-instance v0, LX/0wQM;

    invoke-direct {v0, p0}, LX/0wQM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLIZLLLIL:LX/05ta;

    new-instance v5, Ljava/util/HashMap;

    const/4 v4, 0x2

    new-array v3, v4, [Lkotlin/Pair;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ba()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    return v0
.end method

.method public final LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bindRoom start room="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LL:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILIL:J

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/message/IMessageService;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILIL:J

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->BASE_LINK_LAYER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0UBA;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustVoiceChatAnchorSetting;->isLinkerEnable()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZLL:Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustVoiceChatAudienceSetting;->isLinkerEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustCohostAnchorSetting;->isLinkerEnable()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZLL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZIL:Z

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/dynamic/GameRustSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/dynamic/GameRustSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/dynamic/GameRustSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLinkUseV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLinkUseV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLinkUseV2Setting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->isGameTopic(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZIL:Z

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustLiveStudioAudienceSetting;->isLinkerEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZIL:Z

    return-void

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustCohostAudienceSetting;->isLinkerEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_c
    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0d25;Lkotlin/jvm/functions/Function2;Z)LX/02YS;
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/16 v4, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v3

    const/16 v0, 0x22b

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findAndCreateTargetLinker target linker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v3, :cond_0

    new-instance v3, LX/02Qy;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-direct {v3, v1, v0, p3}, LX/02Qy;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IZ)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02Qy;->LLJILJILJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02XH;

    invoke-virtual {v3, v0}, LX/02Qy;->LLJ(LX/02QI;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wQI;

    invoke-direct {v0, p0, v3}, LX/0wQI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;LX/02Qy;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_5

    const/16 v0, 0x237

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "findAndCreateTargetLinker,scene:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.channelId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageType:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    iget v2, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, LX/02Vk;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-direct {v2, v1, v0, p3}, LX/02Vk;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/02Vk;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02Vk;->LJJJJI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostRtcReplyMsgSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQK;

    invoke-interface {v0, v2}, LX/0wQK;->LJFF(LX/02Ur;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0wQH;

    invoke-direct {v0, p0, p2, v2, p1}, LX/0wQH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lkotlin/jvm/functions/Function2;LX/02Vk;LX/0d25;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final LIZJ(IJ)LX/02YS;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0wMT;

    invoke-interface {v3}, LX/0wMT;->getChannelId()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v4, LX/02YS;

    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized LIZLLL(I)LX/02Qy;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v2, LX/02Qy;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    invoke-direct {v2, v1, p1, v0}, LX/02Qy;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02XH;

    invoke-virtual {v2, v0}, LX/02Qy;->LLJ(LX/02QI;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(I)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZIL:Z

    if-nez v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZLL:Z

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustObtainSetting;->obtainBySoCheck()Z

    move-result v0

    const/4 v3, 0x6

    const-string v2, "RustLinker"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0wPv;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0wPv;->LIZ:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustObtainSetting;->obtainByPluginCheck()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0wPv;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "[Plugin unReady] try obtain rust session without link_mic plugin"

    invoke-static {v3, v0, v2}, LX/0wRI;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v1

    :cond_4
    const-string v0, "[So unReady] try obtain rust session without link_mic so"

    invoke-static {v3, v0, v2}, LX/0wRI;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final LJI(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LINKER:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LinkCoreService_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/02YS;ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x24f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeTargetLinker remove target linker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isFromDestroyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/02Vk;

    if-nez v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p3, v0}, LX/02Xj;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQK;

    invoke-interface {v0, p1, p4}, LX/0wQK;->LIZ(LX/02YS;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    const/16 v0, 0xa1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc

    const-string v0, "unbind start"

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/02Xw;->LIZJ()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x95

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unbind mIsInitialized == false "

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LL:Z

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILIL:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_2
    new-instance v0, LX/02Xk;

    invoke-direct {v0, p0}, LX/02Xk;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Wc1()Z
    .locals 1

    sget-boolean v0, LX/0wPv;->LIZ:Z

    sget-boolean v0, LX/0wPv;->LIZ:Z

    return v0
.end method

.method public final XU1()LX/0c2N;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTrackerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTrackerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTrackerSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ErM;->LIZ:LX/0ErM;

    return-object v0

    :cond_0
    sget-object v0, LX/0ErQ;->LIZ:LX/0ErQ;

    return-object v0
.end method

.method public final declared-synchronized Xv1()LX/02Vk;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/02Vk;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {v4, v2, v0, v1}, LX/02Vk;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02XI;

    iget-object v0, v4, LX/02Vk;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xbd

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCoLinker get and add Linker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LinkCoreService"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 18

    move-object/from16 v10, p1

    sget-object v6, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v1, 0xd8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "onMessage start messageId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v1, v1}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wMT;

    sget-object v8, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    invoke-interface {v9}, LX/0wMT;->getChannelId()J

    move-result-wide v15

    invoke-interface {v9}, LX/0wMT;->getScene()I

    move-result v17

    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;->mockMessage(Ljava/lang/Object;Lcom/ss/ugc/live/sdk/message/data/IMessage;JJJI)V

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    instance-of v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    sget-object v9, LX/0wUC;->LIZ:LX/0wUC;

    const-string v7, "LinkLayerMessageIM"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "msg_id:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-virtual {v10}, LX/0d25;->getMessageId()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " msg_type:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " channel_id:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " msg_time:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", scene:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v1, v1}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    if-ne v2, v6, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLJ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    if-ne v2, v5, :cond_e

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLJ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_3
    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    if-eq v2, v4, :cond_6

    sget-object v2, LX/0wQU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/0euC;

    iget v5, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    iget-wide v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, LX/0euC;->LIZIZ(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v7, :cond_d

    :goto_2
    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    if-eq v2, v4, :cond_b

    const/16 v1, 0xa

    if-ne v2, v1, :cond_5

    new-instance v5, LX/0wQT;

    iget-wide v6, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v8, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    iget-object v9, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v11, 0x0

    const/16 v13, 0x30

    move v12, v11

    invoke-direct/range {v5 .. v13}, LX/0wQT;-><init>(JILcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ZZI)V

    new-instance v1, LX/0wQG;

    invoke-direct {v1, v0, v5}, LX/0wQG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;LX/0wQT;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJFF(I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_7
    instance-of v2, v10, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v2, :cond_8

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    if-eq v2, v6, :cond_f

    return-void

    :cond_8
    instance-of v1, v10, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02YS;

    instance-of v0, v1, LX/02Qy;

    if-eqz v0, :cond_9

    check-cast v1, LX/02Qy;

    iget v0, v1, LX/02Qy;->LLILLJJLI:I

    if-ne v0, v5, :cond_9

    invoke-virtual {v1}, LX/02Qy;->LJJJJIZL()LX/02Sw;

    move-result-object v2

    move-object v0, v10

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v2, v0, v1, v4}, LX/02Sw;->LJJJLL(JZ)V

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    iget-object v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->createChannelContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;->owner:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_c

    const/16 v2, 0x11c

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "onLinkLayerMessage ignore msg, because channel has been created as anchor"

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    new-instance v5, LX/0wQT;

    iget-wide v6, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v8, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    iget-object v9, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v11, 0x0

    const/16 v13, 0x30

    move v12, v11

    invoke-direct/range {v5 .. v13}, LX/0wQT;-><init>(JILcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ZZI)V

    new-instance v1, LX/0wQJ;

    invoke-direct {v1, v0, v5}, LX/0wQJ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;LX/0wQT;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->LL:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    sget-object v2, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v2}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLL:LX/0aNS;

    new-instance v4, LX/02Xh;

    invoke-direct {v4, v0, v10}, LX/02Xh;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    new-instance v5, LX/02YE;

    invoke-direct {v5, v0}, LX/02YE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V

    const/16 v7, 0x38

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void

    :cond_e
    const/16 v2, 0xe5

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "onMessage sdk is disabled, not to handle message"

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLJ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    sget-object v2, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v2}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLL:LX/0aNS;

    new-instance v4, LX/02Xi;

    invoke-direct {v4, v0, v10}, LX/02Xi;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    new-instance v5, LX/02YD;

    invoke-direct {v5, v0}, LX/02YD;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V

    const/16 v7, 0x38

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void

    :cond_10
    const/16 v2, 0xce

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "onMessage sdk is disabled, not to handle multi host message"

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final uZ()V
    .locals 4

    sget-boolean v0, LX/0wPv;->LIZ:Z

    new-instance v3, LX/0wPw;

    const-string v0, "LinkCoreService"

    invoke-direct {v3, v0}, LX/0wPw;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0wYf;->LIZLLL:LX/0wYf;

    iget-object v1, v2, LX/0wYf;->LIZIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0wPw;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0wMp;

    invoke-direct {v0, v3}, LX/0wMp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vI()LX/0ea7;
    .locals 1

    new-instance v0, LX/0ea7;

    invoke-direct {v0}, LX/0ea7;-><init>()V

    return-object v0
.end method

.method public final yq2()Ljava/lang/String;
    .locals 9

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const-string v5, "_@_"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0wQU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wQR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0wQR;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0wQR;->LJIILIIL()LX/0f5E;

    move-result-object v2

    instance-of v0, v2, LX/0wLK;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0wLK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJJZZI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    sget-object v0, LX/0wQU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wQQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0wQQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wLK;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->scene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f5E;

    :goto_4
    instance-of v0, v1, LX/0wLK;

    if-eqz v0, :cond_9

    check-cast v1, LX/0wLK;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJJZZI()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    move-object v1, v6

    goto :goto_4
.end method
