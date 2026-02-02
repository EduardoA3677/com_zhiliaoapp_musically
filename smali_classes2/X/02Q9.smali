.class public final LX/02Q9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02tp;LX/02OU;LX/02Qy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;",
            ">;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelResult;",
            ">;",
            "LX/02Qy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02Q9;->LL:LX/02tp;

    iput-object p2, p0, LX/02Q9;->LLILIL:LX/02OU;

    iput-object p3, p0, LX/02Q9;->LLILL:LX/02Qy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/02Q9;->LL:LX/02tp;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;->linkLayerListUser:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/02Q9;->LLILL:LX/02Qy;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    const/4 v0, 0x6

    invoke-static {v1, v7, v0}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    :cond_0
    new-instance v2, LX/02QG;

    invoke-direct {v2}, LX/02QG;-><init>()V

    invoke-virtual {v4}, LX/02Qy;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    iput-object v0, v2, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v0, v4, LX/02Qy;->LLJ:Ljava/lang/String;

    iput-object v0, v2, LX/02QG;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/02Qy;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/02QG;->LIZJ:Ljava/util/Map;

    new-instance v3, LX/02QO;

    invoke-direct {v3, v2}, LX/02QO;-><init>(LX/02QG;)V

    iget-object v0, v4, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02QI;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;->linkLayerListUser:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    :goto_1
    invoke-interface {v1, v4, v0, v3}, LX/02QI;->LJJJJLL(LX/02Qy;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;LX/02QO;)V

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/02Q9;->LL:LX/02tp;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelResult;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelResponse;

    :goto_2
    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelResult;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelResponse;)V

    :goto_3
    iget-object v0, p0, LX/02Q9;->LLILIL:LX/02OU;

    invoke-static {v1, v0}, LX/02XY;->LJIILIIL(Ljava/lang/Object;LX/02OU;)V

    iget-object v6, p0, LX/02Q9;->LLILL:LX/02Qy;

    iget-object v5, p0, LX/02Q9;->LL:LX/02tp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Tu;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;

    iget-object v1, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0, v1, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;-><init>(LX/02YS;ZLcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;Ljava/lang/Throwable;)V

    invoke-interface {v3, v6, v2}, LX/02Tu;->LLJJI(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V

    goto :goto_4

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    sput-boolean v0, LX/02Xw;->LJI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
