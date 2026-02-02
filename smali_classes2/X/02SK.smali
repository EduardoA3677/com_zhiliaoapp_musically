.class public final LX/02SK;
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

.field public final synthetic LLILIL:LX/02UD;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02UD;LX/02rU;)V
    .locals 1

    iput-object p1, p0, LX/02SK;->LL:LX/02Qy;

    iput-object p2, p0, LX/02SK;->LLILIL:LX/02UD;

    iput-object p3, p0, LX/02SK;->LLILL:LX/02OU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    const/16 v0, 0x149e

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "invite group"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dealing data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/02SK;->LLILIL:LX/02UD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v5, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x1475

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02SK;->LLILIL:LX/02UD;

    iget-object v0, v0, LX/02UD;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRoomId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02SK;->LLILIL:LX/02UD;

    iget-wide v0, v0, LX/02UD;->LIZ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v2}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v15, v0, LX/02Qy;->LLLLIILL:LX/02UK;

    const-wide/16 v13, 0x0

    if-eqz v15, :cond_0

    iget-object v7, v4, LX/02SK;->LLILIL:LX/02UD;

    iget-wide v5, v7, LX/02UD;->LJ:J

    cmp-long v0, v5, v13

    if-lez v0, :cond_0

    iget-object v5, v15, LX/02UK;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v7, LX/02UD;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v7, LX/02UD;->LIZIZ:J

    iget-wide v0, v7, LX/02UD;->LJ:J

    const/16 v16, 0x66

    move-wide/from16 v17, v5

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, LX/02UK;->LIZLLL(IJJ)V

    :cond_0
    iget-object v0, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v11, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v5, v4, LX/02SK;->LLILIL:LX/02UD;

    iget-wide v0, v5, LX/02UD;->LIZIZ:J

    iget-wide v7, v5, LX/02UD;->LIZ:J

    iget-wide v5, v5, LX/02UD;->LIZJ:J

    iget-object v9, v11, LX/02Up;->LJIIZILJ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LX/02Sk;

    invoke-direct {v12, v0, v1}, LX/02Sk;-><init>(J)V

    const/4 v9, 0x1

    invoke-static {v10, v12, v9}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10}, LX/02Up;->LJIJJLI(Ljava/util/List;)V

    iget-object v0, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v1, LX/02Uh;->LIZ:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    :cond_2
    iget-object v1, v4, LX/02SK;->LLILIL:LX/02UD;

    iget-object v0, v1, LX/02UD;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->getValue()Z

    move-result v5

    if-eqz v5, :cond_4

    cmp-long v5, v0, v13

    if-nez v5, :cond_4

    iget-object v0, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3
    move-wide v0, v13

    :cond_4
    new-instance v7, Ltikcast/linkmic/controller/JoinGroupReq;

    invoke-direct {v7}, Ltikcast/linkmic/controller/JoinGroupReq;-><init>()V

    iget-object v9, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v6, v4, LX/02SK;->LLILIL:LX/02UD;

    iget-object v8, v6, LX/02UD;->LJII:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v9, v8, v2, v5}, LX/02Qy;->LJJJJJ(LX/02Qy;Ljava/lang/String;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v5

    iput-object v5, v7, Ltikcast/linkmic/controller/JoinGroupReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-virtual {v9}, LX/02Qy;->LJJJJLI()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v5

    iput-object v5, v7, Ltikcast/linkmic/controller/JoinGroupReq;->myself:Ltikcast/linkmic/common/GroupPlayer;

    iget-wide v8, v6, LX/02UD;->LIZ:J

    iget-wide v10, v6, LX/02UD;->LIZIZ:J

    iget-wide v12, v6, LX/02UD;->LIZJ:J

    invoke-static/range {v8 .. v13}, LX/02Qy;->LJJJLIIL(JJJ)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v5

    iput-object v5, v7, Ltikcast/linkmic/controller/JoinGroupReq;->target:Ltikcast/linkmic/common/GroupPlayer;

    const/16 v5, 0x66

    iput v5, v7, Ltikcast/linkmic/controller/JoinGroupReq;->type:I

    iput-wide v0, v7, Ltikcast/linkmic/controller/JoinGroupReq;->groupChannelId:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ltikcast/linkmic/controller/JoinGroupReq;->contentPositionMessage:Ljava/util/List;

    iget-object v0, v6, LX/02UD;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iput-object v0, v7, Ltikcast/linkmic/controller/JoinGroupReq;->cohostReqExtra:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v5, v5, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v5, v5, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v4, LX/02SK;->LLILIL:LX/02UD;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Tu;

    invoke-interface {v5}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02SV;

    if-eqz v5, :cond_6

    invoke-interface {v5, v10}, LX/02SV;->LJJII(LX/02UD;)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v5, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v0, v1, LX/02UD;->LIZIZ:J

    invoke-virtual {v5, v0, v1}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v5, v4, LX/02SK;->LL:LX/02Qy;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v9

    const-class v8, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;

    invoke-interface {v8, v7}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;->joinGroup(Ltikcast/linkmic/controller/JoinGroupReq;)LX/0aLS;

    move-result-object v7

    invoke-static {v7, v3}, LX/02Sb;->LIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;

    move-result-object v9

    new-instance v8, LX/02RE;

    iget-object v7, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v3, v4, LX/02SK;->LLILIL:LX/02UD;

    invoke-direct {v8, v7, v0, v1, v3}, LX/02RE;-><init>(LX/02Qy;JLX/02UD;)V

    invoke-virtual {v9, v8}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v9

    new-instance v8, LX/02ST;

    iget-object v7, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v3, v4, LX/02SK;->LLILIL:LX/02UD;

    invoke-direct {v8, v7, v0, v1, v3}, LX/02ST;-><init>(LX/02Qy;JLX/02UD;)V

    invoke-virtual {v9, v8}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

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

    iget-object v0, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v6}, LX/02Qy;->LJJIJ(LX/0aEL;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;Ljava/lang/String;)LX/0aFG;

    move-result-object v7

    new-instance v5, LX/02RB;

    iget-object v3, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v1, v4, LX/02SK;->LLILIL:LX/02UD;

    iget-object v0, v4, LX/02SK;->LLILL:LX/02OU;

    invoke-direct {v5, v3, v1, v0}, LX/02RB;-><init>(LX/02Qy;LX/02UD;LX/02OU;)V

    invoke-virtual {v7, v5}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v7

    new-instance v5, LX/02RA;

    iget-object v3, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v1, v4, LX/02SK;->LLILIL:LX/02UD;

    iget-object v0, v4, LX/02SK;->LLILL:LX/02OU;

    invoke-direct {v5, v3, v1, v0}, LX/02RA;-><init>(LX/02Qy;LX/02UD;LX/02OU;)V

    invoke-virtual {v7, v5}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v5

    new-instance v3, LX/02SW;

    iget-object v1, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v0, v4, LX/02SK;->LLILIL:LX/02UD;

    invoke-direct {v3, v1, v0}, LX/02SW;-><init>(LX/02Qy;LX/02UD;)V

    invoke-virtual {v5, v3}, LX/0aKv;->LJII(LX/0aDU;)LX/0aGt;

    move-result-object v1

    new-instance v0, LX/0aGY;

    invoke-direct {v0, v1}, LX/0aGY;-><init>(LX/0aFC;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v3

    new-instance v1, LX/02Sq;

    iget-object v0, v4, LX/02SK;->LL:LX/02Qy;

    invoke-direct {v1, v0, v6}, LX/02Sq;-><init>(LX/02Qy;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v3

    iget-object v0, v4, LX/02SK;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJJ:LX/0aNS;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v2, v2, v0}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
