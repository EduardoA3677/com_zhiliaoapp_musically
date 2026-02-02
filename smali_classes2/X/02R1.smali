.class public final LX/02R1;
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
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;Ljava/lang/String;LX/02OU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "Ljava/lang/String;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02R1;->LL:LX/02Qy;

    iput-object p2, p0, LX/02R1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/02R1;->LLILL:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recharge dealing source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/02R1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/02R1;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v2

    int-to-long v8, v2

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v2

    int-to-long v2, v2

    new-instance v6, Ltikcast/linkmic/controller/RechargeReq;

    invoke-direct {v6}, Ltikcast/linkmic/controller/RechargeReq;-><init>()V

    iget-object v5, v7, LX/02R1;->LL:LX/02Qy;

    iget-object v10, v7, LX/02R1;->LLILIL:Ljava/lang/String;

    new-instance v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    const/4 v4, 0x0

    move-object v11, v11

    const-string v18, ""

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object/from16 v17, v4

    move-object/from16 v19, v18

    move/from16 v20, v12

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;-><init>(IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    iget v12, v5, LX/02Qy;->LLILLJJLI:I

    iput v12, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->scene:I

    iput-wide v8, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->appId:J

    iput-wide v2, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->live_id:J

    iput-object v10, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->source:Ljava/lang/String;

    iput-object v4, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->extraMap:Ljava/util/Map;

    iput-object v11, v6, Ltikcast/linkmic/controller/RechargeReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v8, v6, Ltikcast/linkmic/controller/RechargeReq;->myself:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-wide v0, v5, LX/02Qy;->LLILZ:J

    iput-wide v0, v6, Ltikcast/linkmic/controller/RechargeReq;->channelId:J

    iput-object v4, v6, Ltikcast/linkmic/controller/RechargeReq;->target:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v0, 0x3

    iput v0, v6, Ltikcast/linkmic/controller/RechargeReq;->type:I

    iget-object v0, v5, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Ltikcast/linkmic/controller/RechargeReq;->routeId:J

    :cond_0
    invoke-static {}, LX/0fE9;->LIZIZ()J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->recharge(Ltikcast/linkmic/controller/RechargeReq;)LX/0aLS;

    move-result-object v1

    const-string v0, "recharge"

    invoke-static {v1, v0}, LX/02Sb;->LIZIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v5

    new-instance v3, LX/02NV;

    iget-object v2, v7, LX/02R1;->LL:LX/02Qy;

    iget-object v1, v7, LX/02R1;->LLILIL:Ljava/lang/String;

    iget-object v0, v7, LX/02R1;->LLILL:LX/02OU;

    invoke-direct {v3, v2, v1, v0}, LX/02NV;-><init>(LX/02Qy;Ljava/lang/String;LX/02OU;)V

    invoke-virtual {v5, v3}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LX/02Nl;

    iget-object v0, v7, LX/02R1;->LLILL:LX/02OU;

    invoke-direct {v1, v0}, LX/02Nl;-><init>(LX/02OU;)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v2

    iget-object v0, v7, LX/02R1;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJJ:LX/0aNS;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v4, v4, v0}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
