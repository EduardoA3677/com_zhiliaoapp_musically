.class public final LX/02SI;
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

.field public final synthetic LLILIL:LX/02UF;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteJoinGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02OU;LX/02UF;LX/02Qy;)V
    .locals 1

    iput-object p3, p0, LX/02SI;->LL:LX/02Qy;

    iput-object p2, p0, LX/02SI;->LLILIL:LX/02UF;

    const-string v0, "cancel invite join group"

    iput-object v0, p0, LX/02SI;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/02SI;->LLILLIZIL:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v4, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v1, LX/02SI;->LLILIL:LX/02UF;

    iget-wide v2, v0, LX/02UF;->LIZIZ:J

    invoke-virtual {v4, v2, v3}, LX/02Up;->LJFF(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v4, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v4, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v1, LX/02SI;->LLILIL:LX/02UF;

    iget-wide v2, v0, LX/02UF;->LIZIZ:J

    invoke-virtual {v4, v2, v3}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1575

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v1, LX/02SI;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/02SI;->LLILIL:LX/02UF;

    iget-object v0, v0, LX/02UF;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRoomId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/02SI;->LLILIL:LX/02UF;

    iget-wide v2, v0, LX/02UF;->LIZ:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remoteLinkMicId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteGroupLinkMicId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, LX/02SI;->LLILIL:LX/02UF;

    iget-wide v2, v10, LX/02UF;->LIZLLL:J

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_6

    :cond_0
    iget-object v0, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v4, v0, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/02SI;->LLILIL:LX/02UF;

    iget-wide v2, v0, LX/02UF;->LIZIZ:J

    invoke-virtual {v4, v2, v3}, LX/02UK;->LIZIZ(J)V

    :cond_1
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/02Pa;

    iget-object v0, v1, LX/02SI;->LLILLIZIL:LX/02OU;

    invoke-direct {v2, v0}, LX/02Pa;-><init>(LX/02OU;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v6, v2, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v2, v10, LX/02UF;->LIZIZ:J

    invoke-virtual {v6, v2, v3}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v3, v2, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltikcast/linkmic/common/GroupChannelUser;

    iget v3, v6, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    iget-object v2, v6, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v6

    invoke-interface {v6}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    cmp-long v6, v2, v8

    if-nez v6, :cond_5

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    new-instance v6, Ltikcast/linkmic/controller/CancelJoinGroupReq;

    invoke-direct {v6}, Ltikcast/linkmic/controller/CancelJoinGroupReq;-><init>()V

    iget-object v10, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v8, v1, LX/02SI;->LLILIL:LX/02UF;

    iget-object v9, v8, LX/02UF;->LJ:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v10, v9, v0, v3}, LX/02Qy;->LJJJJJ(LX/02Qy;Ljava/lang/String;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v3

    iput-object v3, v6, Ltikcast/linkmic/controller/CancelJoinGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-virtual {v10}, LX/02Qy;->LJJJJLI()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v3

    iput-object v3, v6, Ltikcast/linkmic/controller/CancelJoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    iget-wide v9, v8, LX/02UF;->LIZ:J

    iget-wide v11, v8, LX/02UF;->LIZIZ:J

    iget-wide v13, v8, LX/02UF;->LIZJ:J

    invoke-static/range {v9 .. v14}, LX/02Qy;->LJJJLIIL(JJJ)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v3

    iput-object v3, v6, Ltikcast/linkmic/controller/CancelJoinGroupReq;->target:Ltikcast/linkmic/common/GroupPlayer;

    const/16 v3, 0x66

    iput v3, v6, Ltikcast/linkmic/controller/CancelJoinGroupReq;->type:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v6, Ltikcast/linkmic/controller/CancelJoinGroupReq;->groupChannelId:J

    iget-object v2, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v1, LX/02SI;->LLILIL:LX/02UF;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Tu;

    invoke-interface {v2}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02SV;

    if-eqz v2, :cond_8

    invoke-interface {v2, v8}, LX/02SV;->LJIJJLI(LX/02UF;)V

    goto :goto_2

    :cond_9
    iget-object v3, v1, LX/02SI;->LL:LX/02Qy;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v8

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v2, v6}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->cancelJoinGroup(Ltikcast/linkmic/controller/CancelJoinGroupReq;)LX/0aLS;

    move-result-object v6

    iget-object v2, v1, LX/02SI;->LLILL:Ljava/lang/String;

    invoke-static {v6, v2}, LX/02Sb;->LIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;

    move-result-object v6

    new-instance v13, LX/02Pz;

    iget-object v14, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v2, v1, LX/02SI;->LLILIL:LX/02UF;

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v20}, LX/02Pz;-><init>(LX/02Qy;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02UF;)V

    invoke-virtual {v6, v13}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v6

    new-instance v13, LX/02SR;

    iget-object v14, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v2, v1, LX/02SI;->LLILIL:LX/02UF;

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v20}, LX/02SR;-><init>(LX/02Qy;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02UF;)V

    invoke-virtual {v6, v13}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v5

    sget-object v2, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v2}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    iget-object v2, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v4}, LX/02Qy;->LJJIJ(LX/0aEL;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;Ljava/lang/String;)LX/0aFG;

    move-result-object v8

    new-instance v7, LX/02Pb;

    iget-object v6, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v5, v1, LX/02SI;->LLILL:Ljava/lang/String;

    iget-object v3, v1, LX/02SI;->LLILIL:LX/02UF;

    iget-object v2, v1, LX/02SI;->LLILLIZIL:LX/02OU;

    invoke-direct {v7, v2, v3, v6, v5}, LX/02Pb;-><init>(LX/02OU;LX/02UF;LX/02Qy;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v6

    new-instance v5, LX/02PY;

    iget-object v3, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v2, v1, LX/02SI;->LLILLIZIL:LX/02OU;

    invoke-direct {v5, v3, v2}, LX/02PY;-><init>(LX/02Qy;LX/02OU;)V

    invoke-virtual {v6, v5}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v6

    new-instance v5, LX/02Sd;

    iget-object v3, v1, LX/02SI;->LLILL:Ljava/lang/String;

    iget-object v2, v1, LX/02SI;->LLILIL:LX/02UF;

    invoke-direct {v5, v2, v3}, LX/02Sd;-><init>(LX/02UF;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0aKv;->LJII(LX/0aDU;)LX/0aGt;

    move-result-object v3

    new-instance v2, LX/0aGY;

    invoke-direct {v2, v3}, LX/0aGY;-><init>(LX/0aFC;)V

    invoke-virtual {v2}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v5

    new-instance v3, LX/02So;

    iget-object v2, v1, LX/02SI;->LL:LX/02Qy;

    invoke-direct {v3, v2, v4}, LX/02So;-><init>(LX/02Qy;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v3

    iget-object v1, v1, LX/02SI;->LL:LX/02Qy;

    iget-object v2, v1, LX/02Qy;->LLJJ:LX/0aNS;

    const/16 v1, 0x1e

    invoke-static {v3, v2, v0, v0, v1}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    goto/16 :goto_1
.end method
