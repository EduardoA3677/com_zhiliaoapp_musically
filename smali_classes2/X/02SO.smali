.class public final LX/02SO;
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

.field public final synthetic LLILIL:LX/02UC;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02UC;LX/02rJ;)V
    .locals 1

    iput-object p1, p0, LX/02SO;->LL:LX/02Qy;

    iput-object p2, p0, LX/02SO;->LLILIL:LX/02UC;

    iput-object p3, p0, LX/02SO;->LLILL:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const/16 v0, 0x1796

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "apply group"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/02SO;->LLILIL:LX/02UC;

    iget-object v0, v0, LX/02UC;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRoomId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/02SO;->LLILIL:LX/02UC;

    iget-wide v0, v0, LX/02UC;->LIZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v5}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v11, v0, LX/02Qy;->LLLLIILL:LX/02UK;

    const-wide/16 v3, 0x0

    if-eqz v11, :cond_0

    iget-object v7, v2, LX/02SO;->LLILIL:LX/02UC;

    iget-wide v0, v7, LX/02UC;->LJ:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    iget-object v6, v11, LX/02UK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v7, LX/02UC;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v7, LX/02UC;->LIZIZ:J

    iget-wide v15, v7, LX/02UC;->LJ:J

    const/16 v12, 0x64

    invoke-virtual/range {v11 .. v16}, LX/02UK;->LIZLLL(IJJ)V

    :cond_0
    iget-object v0, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v13, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v2, LX/02SO;->LLILIL:LX/02UC;

    iget-wide v6, v0, LX/02UC;->LIZIZ:J

    iget-wide v8, v0, LX/02UC;->LIZ:J

    iget-wide v0, v0, LX/02UC;->LIZJ:J

    iget-object v11, v13, LX/02Up;->LJIJ:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, LX/02Sj;

    invoke-direct {v14, v6, v7}, LX/02Sj;-><init>(J)V

    const/4 v11, 0x1

    invoke-static {v12, v14, v11}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, LX/02Up;->LJIIZILJ(Ljava/util/List;)V

    iget-object v0, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v1, LX/02Uh;->LIZ:I

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    :cond_2
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v6, v6, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LX/02SO;->LLILIL:LX/02UC;

    iget-object v6, v7, LX/02UC;->LIZLLL:Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    :goto_0
    new-instance v6, Ltikcast/linkmic/controller/JoinGroupReq;

    invoke-direct {v6}, Ltikcast/linkmic/controller/JoinGroupReq;-><init>()V

    iget-object v12, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v7, v2, LX/02SO;->LLILIL:LX/02UC;

    iget-object v11, v7, LX/02UC;->LJII:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v12, v11, v5, v9}, LX/02Qy;->LJJJJJ(LX/02Qy;Ljava/lang/String;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v9

    iput-object v9, v6, Ltikcast/linkmic/controller/JoinGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-virtual {v12}, LX/02Qy;->LJJJJLI()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v9

    iput-object v9, v6, Ltikcast/linkmic/controller/JoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    iget-wide v11, v7, LX/02UC;->LIZ:J

    iget-wide v13, v7, LX/02UC;->LIZIZ:J

    iget-wide v15, v7, LX/02UC;->LIZJ:J

    invoke-static/range {v11 .. v16}, LX/02Qy;->LJJJLIIL(JJJ)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v9

    iput-object v9, v6, Ltikcast/linkmic/controller/JoinGroupReq;->target:Ltikcast/linkmic/common/GroupPlayer;

    const/16 v9, 0x64

    iput v9, v6, Ltikcast/linkmic/controller/JoinGroupReq;->type:I

    iput-wide v3, v6, Ltikcast/linkmic/controller/JoinGroupReq;->groupChannelId:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Ltikcast/linkmic/controller/JoinGroupReq;->contentPositionMessage:Ljava/util/List;

    iget-object v3, v7, LX/02UC;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iput-object v3, v6, Ltikcast/linkmic/controller/JoinGroupReq;->cohostReqExtra:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iget-object v3, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v3, v3, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v9, v2, LX/02SO;->LLILIL:LX/02UC;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Tu;

    invoke-interface {v3}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02SV;

    if-eqz v3, :cond_5

    invoke-interface {v3, v9}, LX/02SV;->LJIJ(LX/02UC;)V

    goto :goto_1

    :cond_6
    iget-object v6, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v9, v6, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v6, v7, LX/02UC;->LIZIZ:J

    invoke-virtual {v9, v6, v7}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_7
    iget-object v3, v2, LX/02SO;->LL:LX/02Qy;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v7

    const-class v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v4, v6}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->joinGroup(Ltikcast/linkmic/controller/JoinGroupReq;)LX/0aLS;

    move-result-object v4

    invoke-static {v4, v10}, LX/02Sb;->LIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;

    move-result-object v9

    new-instance v7, LX/02RG;

    iget-object v6, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v4, v2, LX/02SO;->LLILIL:LX/02UC;

    invoke-direct {v7, v6, v0, v1, v4}, LX/02RG;-><init>(LX/02Qy;JLX/02UC;)V

    invoke-virtual {v9, v7}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v9

    new-instance v7, LX/02SU;

    iget-object v6, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v4, v2, LX/02SO;->LLILIL:LX/02UC;

    invoke-direct {v7, v6, v0, v1, v4}, LX/02SU;-><init>(LX/02Qy;JLX/02UC;)V

    invoke-virtual {v9, v7}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

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

    iget-object v0, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v8}, LX/02Qy;->LJJIJ(LX/0aEL;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;Ljava/lang/String;)LX/0aFG;

    move-result-object v6

    new-instance v4, LX/02RC;

    iget-object v3, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v1, v2, LX/02SO;->LLILIL:LX/02UC;

    iget-object v0, v2, LX/02SO;->LLILL:LX/02OU;

    invoke-direct {v4, v3, v1, v0}, LX/02RC;-><init>(LX/02Qy;LX/02UC;LX/02OU;)V

    invoke-virtual {v6, v4}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v6

    new-instance v4, LX/02RD;

    iget-object v3, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v1, v2, LX/02SO;->LLILIL:LX/02UC;

    iget-object v0, v2, LX/02SO;->LLILL:LX/02OU;

    invoke-direct {v4, v3, v1, v0}, LX/02RD;-><init>(LX/02Qy;LX/02UC;LX/02OU;)V

    invoke-virtual {v6, v4}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v4

    new-instance v3, LX/02SX;

    iget-object v1, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v0, v2, LX/02SO;->LLILIL:LX/02UC;

    invoke-direct {v3, v1, v0}, LX/02SX;-><init>(LX/02Qy;LX/02UC;)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJII(LX/0aDU;)LX/0aGt;

    move-result-object v1

    new-instance v0, LX/0aGY;

    invoke-direct {v0, v1}, LX/0aGY;-><init>(LX/0aFC;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v3

    new-instance v1, LX/02Sr;

    iget-object v0, v2, LX/02SO;->LL:LX/02Qy;

    invoke-direct {v1, v0, v8}, LX/02Sr;-><init>(LX/02Qy;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v3

    iget-object v0, v2, LX/02SO;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJJ:LX/0aNS;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v5, v5, v0}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
