.class public final LX/02R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;)V
    .locals 0

    iput-object p1, p0, LX/02R4;->LL:LX/02Qy;

    iput-object p2, p0, LX/02R4;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, p0, LX/02R4;->LL:LX/02Qy;

    iget-object v6, p0, LX/02R4;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;->getGuest()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x6f4

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onKickOutSucceeded start cur channel id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02Qy;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0xc

    const/4 v3, 0x0

    invoke-static {v9, v4, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;

    if-eqz v4, :cond_3

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;->getGuest()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v1

    new-instance v6, LX/02QG;

    invoke-direct {v6}, LX/02QG;-><init>()V

    invoke-virtual {v5}, LX/02Qy;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    iput-object v0, v6, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v0, v5, LX/02Qy;->LLJ:Ljava/lang/String;

    iput-object v0, v6, LX/02QG;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/02QG;->LIZJ:Ljava/util/Map;

    new-instance v2, LX/02QO;

    invoke-direct {v2, v6}, LX/02QO;-><init>(LX/02QG;)V

    iget-object v8, v5, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x428

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kickOut start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v11

    iget-object v0, v8, LX/0wS8;->LJIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-nez v0, :cond_0

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    const-string v6, ""

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v9, v6, v3, v0, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->generateId()V

    const-string v0, "linkMicSDKKickout"

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->setMethod(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->setParam(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v7, v0}, LX/0wS8;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v5, v2}, LX/02QI;->LJIJ(LX/02Qy;LX/02QO;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    :cond_2
    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_3
    return-object v3
.end method
