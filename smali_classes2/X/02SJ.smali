.class public final LX/02SJ;
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

.field public final synthetic LLILIL:LX/02UG;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02UG;LX/0wME;)V
    .locals 1

    iput-object p1, p0, LX/02SJ;->LL:LX/02Qy;

    iput-object p2, p0, LX/02SJ;->LLILIL:LX/02UG;

    const-string v0, "reply invite group"

    iput-object v0, p0, LX/02SJ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/02SJ;->LLILLIZIL:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v3, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-wide v0, v0, LX/02UG;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v3, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v3, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-wide v0, v0, LX/02UG;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-wide v0, v7, LX/02UG;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_1
    if-nez v19, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v1, LX/02Sf;

    iget-object v0, v2, LX/02SJ;->LLILLIZIL:LX/02OU;

    invoke-direct {v1, v0}, LX/02Sf;-><init>(LX/02OU;)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x163f

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, LX/02SJ;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-object v0, v0, LX/02UG;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRoomId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-wide v0, v0, LX/02UG;->LIZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remoteLinkMicId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteGroupLinkMicId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v16

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iget-object v6, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-wide v0, v6, LX/02UG;->LIZ:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    iget-wide v0, v6, LX/02UG;->LIZIZ:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    new-instance v6, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v6}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    iget-object v0, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-wide v0, v0, LX/02UG;->LIZJ:J

    iput-wide v0, v6, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    iput-object v3, v6, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    new-instance v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;

    invoke-direct {v3}, Ltikcast/linkmic/controller/PermitJoinGroupReq;-><init>()V

    iget-object v9, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v7, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-object v8, v7, LX/02UG;->LJI:Ljava/lang/String;

    iget-wide v0, v7, LX/02UG;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v9, v8, v1, v0}, LX/02Qy;->LJJJJJ(LX/02Qy;Ljava/lang/String;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-virtual {v9}, LX/02Qy;->LJJJJLI()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    iput-object v0, v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    iput-object v6, v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;->joinUser:Ltikcast/linkmic/common/GroupPlayer;

    const/16 v0, 0x66

    iput v0, v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;->type:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;->groupChannelId:J

    iget v0, v7, LX/02UG;->LJ:I

    iput v0, v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;->status:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;->contentPositionMessage:Ljava/util/List;

    iget-object v0, v7, LX/02UG;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iput-object v0, v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;->cohostReqExtra:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget-object v1, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget v6, v1, LX/02UG;->LJ:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    const/16 v20, 0x1

    :goto_3
    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v20, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/02SV;->LJIJJ(LX/02UG;)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/02SV;->LJIIIIZZ(LX/02UG;)V

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    goto :goto_3

    :cond_5
    iget-object v8, v2, LX/02SJ;->LL:LX/02Qy;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->permitJoinGroup(Ltikcast/linkmic/controller/PermitJoinGroupReq;)LX/0aLS;

    move-result-object v1

    iget-object v0, v2, LX/02SJ;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02Sb;->LIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;

    move-result-object v7

    new-instance v6, LX/02Pv;

    iget-object v1, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    move-object/from16 v18, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v29, v16

    move/from16 v31, v20

    invoke-direct/range {v21 .. v31}, LX/02Pv;-><init>(LX/02UG;LX/02Qy;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v7, v6}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    new-instance v9, LX/02SQ;

    iget-object v10, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v13, v2, LX/02SJ;->LLILIL:LX/02UG;

    invoke-direct/range {v9 .. v20}, LX/02SQ;-><init>(LX/02Qy;JLX/02UG;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {v0, v9}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v0}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5}, LX/02Qy;->LJJIJ(LX/0aEL;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;Ljava/lang/String;)LX/0aFG;

    move-result-object v9

    new-instance v8, LX/02Pi;

    iget-object v7, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v6, v2, LX/02SJ;->LLILL:Ljava/lang/String;

    iget-object v1, v2, LX/02SJ;->LLILIL:LX/02UG;

    iget-object v0, v2, LX/02SJ;->LLILLIZIL:LX/02OU;

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v1

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/02Pi;-><init>(LX/02Qy;Ljava/lang/String;LX/02UG;Ltikcast/linkmic/controller/PermitJoinGroupReq;LX/02OU;)V

    invoke-virtual {v9, v8}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v3

    new-instance v1, LX/02PS;

    iget-object v0, v2, LX/02SJ;->LLILLIZIL:LX/02OU;

    invoke-direct {v1, v0}, LX/02PS;-><init>(LX/02OU;)V

    invoke-virtual {v3, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v7

    new-instance v6, LX/02SZ;

    iget-object v3, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v1, v2, LX/02SJ;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/02SJ;->LLILIL:LX/02UG;

    invoke-direct {v6, v3, v1, v0}, LX/02SZ;-><init>(LX/02Qy;Ljava/lang/String;LX/02UG;)V

    invoke-virtual {v7, v6}, LX/0aKv;->LJII(LX/0aDU;)LX/0aGt;

    move-result-object v1

    new-instance v0, LX/0aGY;

    invoke-direct {v0, v1}, LX/0aGY;-><init>(LX/0aFC;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v3

    new-instance v1, LX/02Sn;

    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    invoke-direct {v1, v0, v5}, LX/02Sn;-><init>(LX/02Qy;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v3

    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJJ:LX/0aNS;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v4, v4, v0}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v2, LX/02SJ;->LL:LX/02Qy;

    iget-object v3, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v0, v7, LX/02UG;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_1

    :cond_7
    move-object v10, v4

    goto/16 :goto_0
.end method
