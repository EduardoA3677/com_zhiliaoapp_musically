.class public final LX/02SN;
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

.field public final synthetic LLILIL:LX/02UI;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02OU;LX/02UI;LX/02Qy;)V
    .locals 1

    iput-object p3, p0, LX/02SN;->LL:LX/02Qy;

    iput-object p2, p0, LX/02SN;->LLILIL:LX/02UI;

    iput-object p1, p0, LX/02SN;->LLILL:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v15

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v3, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v3, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02SN;->LLILIL:LX/02UI;

    iget-wide v1, v1, LX/02UI;->LIZIZ:J

    invoke-virtual {v3, v1, v2}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x188c

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "cancel apply group"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/02SN;->LLILIL:LX/02UI;

    iget-object v1, v1, LX/02UI;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentState:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v1, v1, LX/02Uh;->LIZ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetRoomId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/02SN;->LLILIL:LX/02UI;

    iget-wide v1, v1, LX/02UI;->LIZ:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteGroupLinkMicId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v3}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v5, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02SN;->LLILIL:LX/02UI;

    iget-wide v1, v1, LX/02UI;->LIZIZ:J

    invoke-virtual {v5, v1, v2}, LX/02Up;->LJFF(J)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v0, LX/02SN;->LLILIL:LX/02UI;

    iget-wide v1, v7, LX/02UI;->LIZLLL:J

    const-wide/16 v9, 0x0

    cmp-long v5, v1, v9

    if-nez v5, :cond_4

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v5, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v1, v7, LX/02UI;->LIZIZ:J

    invoke-virtual {v5, v1, v2}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v2, v1, LX/02Up;->LJII:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/linkmic/common/GroupChannelUser;

    iget v2, v5, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v5, Ltikcast/linkmic/common/GroupChannelUser;->allUser:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    cmp-long v5, v1, v9

    if-nez v5, :cond_2

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_4
    :goto_0
    new-instance v5, Ltikcast/linkmic/controller/CancelJoinGroupReq;

    invoke-direct {v5}, Ltikcast/linkmic/controller/CancelJoinGroupReq;-><init>()V

    iget-object v10, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v7, v0, LX/02SN;->LLILIL:LX/02UI;

    iget-object v11, v7, LX/02UI;->LJ:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v10, v11, v3, v9}, LX/02Qy;->LJJJJJ(LX/02Qy;Ljava/lang/String;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v9

    iput-object v9, v5, Ltikcast/linkmic/controller/CancelJoinGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-virtual {v10}, LX/02Qy;->LJJJJLI()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v9

    iput-object v9, v5, Ltikcast/linkmic/controller/CancelJoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    iget-wide v9, v7, LX/02UI;->LIZ:J

    iget-wide v11, v7, LX/02UI;->LIZIZ:J

    iget-wide v13, v7, LX/02UI;->LIZJ:J

    invoke-static/range {v9 .. v14}, LX/02Qy;->LJJJLIIL(JJJ)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v7

    iput-object v7, v5, Ltikcast/linkmic/controller/CancelJoinGroupReq;->target:Ltikcast/linkmic/common/GroupPlayer;

    iput-wide v1, v5, Ltikcast/linkmic/controller/CancelJoinGroupReq;->groupChannelId:J

    const/16 v1, 0x64

    iput v1, v5, Ltikcast/linkmic/controller/CancelJoinGroupReq;->type:I

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v0, LX/02SN;->LLILIL:LX/02UI;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Tu;

    invoke-interface {v1}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SV;

    if-eqz v1, :cond_6

    invoke-interface {v1, v7}, LX/02SV;->LJIIIZ(LX/02UI;)V

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_8
    iget-object v2, v0, LX/02SN;->LL:LX/02Qy;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v7

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v1, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->cancelJoinGroup(Ltikcast/linkmic/controller/CancelJoinGroupReq;)LX/0aLS;

    move-result-object v1

    invoke-static {v1, v6}, LX/02Sb;->LIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;

    move-result-object v5

    new-instance v13, LX/02Q0;

    iget-object v14, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v1, v0, LX/02SN;->LLILIL:LX/02UI;

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/02Q0;-><init>(LX/02Qy;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02UI;)V

    invoke-virtual {v5, v13}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v5

    new-instance v13, LX/02SS;

    iget-object v14, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v1, v0, LX/02SN;->LLILIL:LX/02UI;

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/02SS;-><init>(LX/02Qy;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02UI;)V

    invoke-virtual {v5, v13}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v5

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v1}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v4}, LX/02Qy;->LJJIJ(LX/0aEL;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;Ljava/lang/String;)LX/0aFG;

    move-result-object v7

    new-instance v6, LX/02Pe;

    iget-object v5, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v2, v0, LX/02SN;->LLILIL:LX/02UI;

    iget-object v1, v0, LX/02SN;->LLILL:LX/02OU;

    invoke-direct {v6, v1, v2, v5}, LX/02Pe;-><init>(LX/02OU;LX/02UI;LX/02Qy;)V

    invoke-virtual {v7, v6}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v5

    new-instance v2, LX/02PV;

    iget-object v1, v0, LX/02SN;->LLILL:LX/02OU;

    invoke-direct {v2, v1}, LX/02PV;-><init>(LX/02OU;)V

    invoke-virtual {v5, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v6

    new-instance v5, LX/02Sa;

    iget-object v2, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v1, v0, LX/02SN;->LLILIL:LX/02UI;

    invoke-direct {v5, v2, v1}, LX/02Sa;-><init>(LX/02Qy;LX/02UI;)V

    invoke-virtual {v6, v5}, LX/0aKv;->LJII(LX/0aDU;)LX/0aGt;

    move-result-object v2

    new-instance v1, LX/0aGY;

    invoke-direct {v1, v2}, LX/0aGY;-><init>(LX/0aFC;)V

    invoke-virtual {v1}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v5

    new-instance v2, LX/02Sp;

    iget-object v1, v0, LX/02SN;->LL:LX/02Qy;

    invoke-direct {v2, v1, v4}, LX/02Sp;-><init>(LX/02Qy;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v2

    iget-object v0, v0, LX/02SN;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJJ:LX/0aNS;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v3, v3, v0}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
