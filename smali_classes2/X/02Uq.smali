.class public final LX/02Uq;
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:J


# direct methods
.method public constructor <init>(LX/02Qy;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Uq;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Uq;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/02Uq;->LLILL:Z

    iput-object p4, p0, LX/02Uq;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/02Uq;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/02Uq;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iput-object p7, p0, LX/02Uq;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/02Uq;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/02Uq;->LLILZLL:Ljava/lang/String;

    iput-wide p10, p0, LX/02Uq;->LLIZ:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reset dealing source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02Uq;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v7, 0x0

    invoke-static {v1, v3, v2, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    iget-boolean v1, v0, LX/02Uq;->LLILL:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v0, LX/02Uq;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Tu;

    invoke-interface {v1, v3}, LX/02Tu;->LJJJJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v1}, LX/02Up;->LJI()Ljava/util/List;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const-string v3, "coHostConflict"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stack: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v7, v7}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_1
    iget-wide v4, v0, LX/02Uq;->LLIZ:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v6, v0, LX/02Uq;->LLILLIZIL:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v4, v0, LX/02Uq;->LLILIL:Ljava/lang/String;

    iget-object v3, v0, LX/02Uq;->LLILLIZIL:Ljava/util/List;

    iget-object v2, v0, LX/02Uq;->LL:LX/02Qy;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->getValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v17, "leave_all_reset"

    :goto_4
    new-instance v9, LX/02UB;

    iget-wide v10, v2, LX/02Qy;->LLJJJ:J

    iget-wide v12, v2, LX/02Qy;->LLJILJILJ:J

    iget-wide v14, v2, LX/02Qy;->LLILZ:J

    new-instance v16, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    invoke-direct/range {v16 .. v16}, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;-><init>()V

    invoke-direct/range {v9 .. v17}, LX/02UB;-><init>(JJJLwebcast/data/cohost_biz/BizLeaveJoinGroupParams;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v9

    invoke-virtual/range {v10 .. v16}, LX/02Qy;->LJZI(LX/02UB;Ljava/lang/Long;JZLX/02OU;)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    iget-object v2, v0, LX/02Uq;->LL:LX/02Qy;

    invoke-virtual {v2}, LX/02Qy;->LJJJJLL()LX/02T9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/02T6;

    invoke-direct {v2, v3}, LX/02T6;-><init>(LX/02T9;)V

    invoke-static {v2}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/02Uq;->LL:LX/02Qy;

    invoke-virtual {v2}, LX/02Qy;->LJJJJZ()LX/02VA;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/02Uu;

    invoke-direct {v2, v3}, LX/02Uu;-><init>(LX/02VA;)V

    invoke-static {v2}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/02UK;->LIZ()V

    :cond_7
    iget-object v2, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLJILJIL:LX/02XN;

    invoke-virtual {v2}, LX/02XN;->LJJIJ()V

    iget-object v2, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v4, v2, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, LX/02Up;->LJJI(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, LX/02Up;->LJJIFFI(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LX/02Up;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4, v3}, LX/02Up;->LJJII(Ljava/util/List;)V

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v4, v5}, LX/02Up;->LJJ(Ljava/util/List;)V

    invoke-virtual {v4, v5}, LX/02Up;->LJIL(Ljava/util/List;)V

    invoke-virtual {v4, v5}, LX/02Up;->LJIJJLI(Ljava/util/List;)V

    invoke-virtual {v4, v5}, LX/02Up;->LJIIZILJ(Ljava/util/List;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    iput-object v5, v4, LX/02Up;->LJIILJJIL:Ljava/util/List;

    iget-object v2, v4, LX/02Up;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v4, v5}, LX/02Up;->LJJIII(Ljava/util/List;)V

    iget-object v2, v4, LX/02Up;->LIZJ:LX/0aNS;

    invoke-virtual {v2}, LX/0aNS;->LIZLLL()V

    iget-object v2, v4, LX/02Up;->LJIIJ:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v7, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v6, v0, LX/02Uq;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/02Uq;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v3, v0, LX/02Uq;->LLILL:Z

    iget-object v2, v0, LX/02Uq;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-virtual {v7, v6, v4, v3, v2}, LX/02Qy;->LLJJIJI(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    iget-object v6, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v7, v0, LX/02Uq;->LLILZ:Ljava/lang/String;

    iget-object v8, v0, LX/02Uq;->LLILZIL:Ljava/lang/String;

    iget-object v9, v0, LX/02Uq;->LLILZLL:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/02Ur;->LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v3, v2, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v7, v0, LX/02Uq;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x410

    invoke-static {v2}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "reset start "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xc

    invoke-static {v2, v6, v4, v10, v10}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/0wS8;->LJIJJ:LX/0aNS;

    invoke-virtual {v2}, LX/0aNS;->LIZLLL()V

    invoke-static {v1}, LX/0wNw;->LIZIZ(Z)V

    iput-object v10, v3, LX/0wS8;->LJJIIZ:Lkotlin/Pair;

    iget-object v2, v3, LX/0wS8;->LJIIJ:LX/02YS;

    const/4 v6, 0x2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0wMT;->getScene()I

    move-result v2

    if-ne v2, v6, :cond_f

    const/4 v2, 0x1

    :goto_5
    const/4 v4, 0x4

    if-eqz v2, :cond_9

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v3, LX/0wS8;->LJIIJ:LX/02YS;

    instance-of v2, v2, LX/02Qy;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v3, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0wMT;->getScene()I

    move-result v2

    if-ne v2, v4, :cond_b

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiSubscribeOpt;->enable()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/16 v2, 0x64

    invoke-virtual {v3, v2}, LX/0wS8;->LJJZZIII(I)V

    :cond_b
    iget-object v2, v3, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->stop()V

    :cond_c
    iput-boolean v1, v3, LX/0wS8;->LIZ:Z

    iput-boolean v1, v3, LX/0wS8;->LIZJ:Z

    iput-boolean v1, v3, LX/0wS8;->LIZIZ:Z

    iput-boolean v1, v3, LX/0wS8;->LIZLLL:Z

    iput-boolean v1, v3, LX/0wS8;->LJ:Z

    iput-object v10, v3, LX/0wS8;->LJJIIZI:Ljava/lang/String;

    iget-object v2, v3, LX/0wS8;->LJJIJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v3, LX/0wS8;->LJIIIIZZ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0wS8;->LJII(Z)V

    sput v4, LX/02Xw;->LIZIZ:I

    invoke-static {v6}, LX/02VM;->LIZ(I)V

    sput-object v10, LX/02VM;->LIZJ:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    :cond_d
    iget-object v2, v3, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v2, LX/0TeK;

    invoke-direct {v2, v3, v4}, LX/0TeK;-><init>(LX/0wS8;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iput-object v10, v3, LX/0wS8;->LJIJI:LX/0Td6;

    iget-object v2, v3, LX/0wS8;->LJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v10, v3, LX/0wS8;->LJIIZILJ:Ljava/lang/String;

    iput-object v10, v3, LX/0wS8;->LJIJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    iput-boolean v1, v3, LX/0wS8;->LJJIJLIJ:Z

    iput-boolean v1, v3, LX/0wS8;->LJJIJL:Z

    iput-boolean v1, v3, LX/0wS8;->LJJJ:Z

    iput-boolean v1, v3, LX/0wS8;->LJJJI:Z

    iput-boolean v1, v3, LX/0wS8;->LJJJJ:Z

    iput-object v5, v3, LX/0wS8;->LJJJIL:Ljava/util/List;

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v1, v3, LX/0wS8;->LJJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v3, LX/0wS8;->LJIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v3, LX/0wS8;->LJJIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v3, LX/0wS8;->LJJIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/0wS8;->LJJIJIIJIL:Ljava/lang/String;

    sget-object v1, LX/02VO;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02VK;

    invoke-interface {v1, v2}, LX/02VK;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;->enable:Z

    if-eqz v1, :cond_11

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0wS8;->LJJJZ:J

    iget-object v1, v3, LX/0wS8;->LJJJLZIJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, LX/0wS8;->LJJL:LX/0aKi;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0aKi;->dispose()V

    :cond_10
    iget-object v1, v3, LX/0wS8;->LJJLI:LX/0aNS;

    invoke-virtual {v1}, LX/0aNS;->LIZLLL()V

    :cond_11
    iget-object v0, v0, LX/02Uq;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJJL:LX/0wT2;

    invoke-virtual {v0}, LX/0wT2;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
