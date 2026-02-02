.class public final LX/02SM;
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

.field public final synthetic LLILIL:LX/02UE;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02UE;LX/0wMD;)V
    .locals 1

    iput-object p1, p0, LX/02SM;->LL:LX/02Qy;

    iput-object p2, p0, LX/02SM;->LLILIL:LX/02UE;

    const-string v0, "permit apply group"

    iput-object v0, p0, LX/02SM;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/02SM;->LLILLIZIL:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    iget-object v0, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-wide v0, v0, LX/02UE;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-wide v0, v0, LX/02UE;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-wide v4, v6, LX/02UE;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_0
    if-nez v13, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02Se;

    iget-object v0, v3, LX/02SM;->LLILLIZIL:LX/02OU;

    invoke-direct {v1, v0}, LX/02Se;-><init>(LX/02OU;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x1946

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v3, LX/02SM;->LLILL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-object v0, v0, LX/02UE;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRoomId:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-wide v4, v0, LX/02UE;->LIZ:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remoteLinkMicId:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteGroupLinkMicId:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v4, v4, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v16

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-direct {v6, v1, v2, v1, v2}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iget-object v8, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-wide v4, v8, LX/02UE;->LIZ:J

    iput-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    iget-wide v4, v8, LX/02UE;->LIZIZ:J

    iput-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    new-instance v8, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v8}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    iget-object v4, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-wide v4, v4, LX/02UE;->LIZJ:J

    iput-wide v4, v8, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    iput-object v6, v8, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    new-instance v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;

    invoke-direct {v4}, Ltikcast/linkmic/controller/PermitJoinGroupReq;-><init>()V

    iget-object v10, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v9, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-object v6, v9, LX/02UE;->LJI:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v10, v6, v0, v5}, LX/02Qy;->LJJJJJ(LX/02Qy;Ljava/lang/String;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v5

    iput-object v5, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-virtual {v10}, LX/02Qy;->LJJJJLI()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v5

    iput-object v5, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    iput-object v8, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->joinUser:Ltikcast/linkmic/common/GroupPlayer;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->groupChannelId:J

    const/16 v5, 0x64

    iput v5, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->type:I

    iget v5, v9, LX/02UE;->LJ:I

    iput v5, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->status:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->contentPositionMessage:Ljava/util/List;

    iget-object v5, v9, LX/02UE;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iput-object v5, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->cohostReqExtra:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget-object v5, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v5, :cond_6

    iget-object v5, v5, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    cmp-long v8, v5, v1

    if-lez v8, :cond_6

    iget-object v5, v3, LX/02SM;->LLILIL:LX/02UE;

    iget v2, v5, LX/02UE;->LJ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    const/16 v23, 0x1

    :goto_2
    iget-object v1, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Tu;

    invoke-interface {v1}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SV;

    if-eqz v23, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, LX/02SV;->LJIILLIIL(LX/02UE;)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, LX/02SV;->LIZLLL(LX/02UE;)V

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    goto :goto_2

    :cond_5
    iget-object v6, v3, LX/02SM;->LL:LX/02Qy;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v1, v4}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->permitJoinGroup(Ltikcast/linkmic/controller/PermitJoinGroupReq;)LX/0aLS;

    move-result-object v2

    iget-object v1, v3, LX/02SM;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1}, LX/02Sb;->LIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;

    move-result-object v5

    new-instance v13, LX/02Pt;

    iget-object v2, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-object v1, v3, LX/02SM;->LL:LX/02Qy;

    move-object/from16 v20, v12

    move-object/from16 v22, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v23}, LX/02Pt;-><init>(JJLX/02UE;LX/02Qy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v13}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v8

    new-instance v5, LX/02SP;

    iget-object v2, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v1, v3, LX/02SM;->LLILIL:LX/02UE;

    move-object/from16 v24, v5

    move-wide/from16 v25, v14

    move-wide/from16 v27, v16

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v21

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v34, v23

    invoke-direct/range {v24 .. v34}, LX/02SP;-><init>(JJLX/02UE;LX/02Qy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v5}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v1}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    iget-object v1, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v7}, LX/02Qy;->LJJIJ(LX/0aEL;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;Ljava/lang/String;)LX/0aFG;

    move-result-object v2

    new-instance v8, LX/02Pp;

    iget-object v9, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v10, v3, LX/02SM;->LLILL:Ljava/lang/String;

    iget-object v11, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-object v1, v3, LX/02SM;->LLILLIZIL:LX/02OU;

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/02Pp;-><init>(LX/02Qy;Ljava/lang/String;LX/02UE;Ltikcast/linkmic/controller/PermitJoinGroupReq;LX/02OU;)V

    invoke-virtual {v2, v8}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v4

    new-instance v2, LX/02Q2;

    iget-object v1, v3, LX/02SM;->LLILLIZIL:LX/02OU;

    invoke-direct {v2, v1}, LX/02Q2;-><init>(LX/02OU;)V

    invoke-virtual {v4, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v6

    new-instance v5, LX/02SY;

    iget-object v4, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v2, v3, LX/02SM;->LLILL:Ljava/lang/String;

    iget-object v1, v3, LX/02SM;->LLILIL:LX/02UE;

    invoke-direct {v5, v4, v2, v1}, LX/02SY;-><init>(LX/02Qy;Ljava/lang/String;LX/02UE;)V

    invoke-virtual {v6, v5}, LX/0aKv;->LJII(LX/0aDU;)LX/0aGt;

    move-result-object v2

    new-instance v1, LX/0aGY;

    invoke-direct {v1, v2}, LX/0aGY;-><init>(LX/0aFC;)V

    invoke-virtual {v1}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v4

    new-instance v2, LX/02Sl;

    iget-object v1, v3, LX/02SM;->LL:LX/02Qy;

    invoke-direct {v2, v1, v7}, LX/02Sl;-><init>(LX/02Qy;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v4

    iget-object v1, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v2, v1, LX/02Qy;->LLJJ:LX/0aNS;

    const/16 v1, 0x1e

    invoke-static {v4, v2, v0, v0, v1}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x199c

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "self roomId is wrong while permit, source:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/02SM;->LLILIL:LX/02UE;

    iget-object v1, v1, LX/02UE;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permitStatus:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/02SM;->LLILIL:LX/02UE;

    iget v1, v1, LX/02UE;->LJ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/02SM;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v4, v6, LX/02UE;->LIZIZ:J

    invoke-virtual {v0, v4, v5}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_0
.end method
