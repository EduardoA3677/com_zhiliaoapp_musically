.class public Lkotlin/jvm/internal/AwS42S0200100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0f0E;LX/0f0T;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fnU;LX/0fns;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fqz;LX/0fns;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fru;JLX/0fns;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S0200100_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS42S0200100_19;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0fnU;

    iget-object v0, v8, LX/0fnU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0fns;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->j2:J

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fne;

    invoke-virtual {v8}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v4, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invokeUIConfigListener, uiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7, v2, v3}, LX/0fne;->LIZ(LX/0fns;J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS42S0200100_19;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fqz;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fns;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->j2:J

    invoke-virtual {v3, v2, v0, v1}, LX/0fqz;->LIZJ(LX/0fns;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS42S0200100_19;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fru;

    iget-object v3, v0, LX/0fru;->LJ:LX/0fqx;

    if-eqz v3, :cond_0

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fns;

    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIIZI(LX/0fqx;JLX/0fns;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fru;

    invoke-virtual {v0}, LX/0fru;->LIZIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS42S0200100_19;)Ljava/lang/Object;
    .locals 18

    sget-object v4, LX/0f0A;->LIZ:LX/0f0A;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkotlin/jvm/internal/AwS42S0200100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0f0E;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS42S0200100_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0f0T;

    iget-wide v0, v0, Lkotlin/jvm/internal/AwS42S0200100_19;->j2:J

    move-wide/from16 v17, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v2, LX/0f0T;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0f0h;->LLJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, LX/0f0h;->LL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, LX/0f0h;->LJJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-interface {v1, v0}, LX/0f0h;->LJLLLL(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-interface {v1, v0}, LX/0f0h;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v2, LX/0f0T;->LJFF:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    invoke-interface {v1, v0}, LX/0f0h;->LJLL(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v2, LX/0f0T;->LJI:LX/0ezx;

    if-nez v0, :cond_0

    sget-object v0, LX/0ezx;->LIZIZ:LX/0ezx;

    :cond_0
    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0f0h;->LJJJJJL(Ljava/lang/Integer;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    iget-object v0, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0f0h;->LLIIIL(Ljava/lang/String;)V

    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    if-eqz v5, :cond_1

    sget-object v4, LX/0f0f;->LJJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/0f0f;->LJJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v9, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v10, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_9

    iget v11, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    :goto_1
    iget-object v12, v2, LX/0f0T;->LJI:LX/0ezx;

    const/4 v1, 0x0

    const/16 v15, 0x18

    move v13, v1

    move v14, v1

    invoke-static/range {v9 .. v15}, LX/0f0f;->LJJJLZIJ(LX/0f0f;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0ezx;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0f0f;->LJJIII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v0, v2, LX/0f0T;->LJI:LX/0ezx;

    if-nez v0, :cond_2

    sget-object v0, LX/0ezx;->LIZIZ:LX/0ezx;

    :cond_2
    invoke-static {v4, v0}, LX/0f0f;->LJJJJLI(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0f0f;->LJJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagType:I

    sget-object v0, LX/026o;->COHOST_TYPE:LX/026o;

    iget v0, v0, LX/026o;->value:I

    if-ne v4, v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0f0C;->INVITING:LX/0f0C;

    invoke-interface {v3, v0}, LX/0f0E;->LLIIIJ(LX/0f0C;)V

    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_7

    iget v13, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    :goto_3
    iget-object v4, v2, LX/0f0T;->LJI:LX/0ezx;

    if-nez v4, :cond_3

    sget-object v4, LX/0ezx;->LIZIZ:LX/0ezx;

    :cond_3
    invoke-interface {v3}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :goto_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "handleRequest, state = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTypeType = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "MultiHostLinkViewDelegate"

    invoke-static {v9, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/02Wg;->PLAYTYPE_APPLY:LX/02Wg;

    iget v5, v5, LX/02Wg;->value:I

    const-string v11, ", myUserState="

    const-string v10, ", linkState="

    if-ne v13, v5, :cond_c

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/0f1q;

    iget-object v5, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v1, LX/0euz;->INVITING:LX/0euz;

    if-eq v5, v1, :cond_5

    sget-object v1, LX/0euz;->INVITED:LX/0euz;

    if-ne v5, v1, :cond_4

    :cond_5
    invoke-virtual {v8}, LX/0f1q;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, LX/02Wg;->PLAYTYPE_INVITE:LX/02Wg;

    iget v13, v0, LX/02Wg;->value:I

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagType:I

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x1

    sget-object v5, LX/0exQ;->Applied:LX/0exQ;

    if-eq v12, v5, :cond_d

    if-eqz v14, :cond_f

    iget-object v5, v14, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0euz;->isApplying()Z

    move-result v5

    if-ne v5, v6, :cond_f

    :cond_d
    const/4 v6, 0x1

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cisStateApplying="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_e

    iget-object v0, v14, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0f0h;->LJLLLL(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0f0h;->LJJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v3}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, LX/0eyV;->APPLY_INVITE:LX/0eyV;

    new-instance v5, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x38

    invoke-direct {v5, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0ezx;LX/0f0E;LX/0f0T;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x453

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0T;I)V

    invoke-static {v7, v6, v5, v1}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLILZLL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, LX/0eyV;->PAIR_INVITE_NEW:LX/0eyV;

    new-instance v5, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x3a

    invoke-direct {v5, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0ezx;LX/0f0E;LX/0f0T;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x454

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0T;I)V

    invoke-static {v7, v6, v5, v1}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :cond_11
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v5

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    if-ne v5, v0, :cond_12

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLILZLL()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, LX/0eyV;->PAIR_INVITE_NEW:LX/0eyV;

    new-instance v5, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x3b

    invoke-direct {v5, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0ezx;LX/0f0E;LX/0f0T;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x455

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0T;I)V

    invoke-static {v7, v6, v5, v1}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :cond_12
    iget-object v0, v2, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/4 v7, 0x3

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    if-ne v0, v7, :cond_15

    :cond_13
    invoke-interface {v3}, LX/0f0E;->Z5()LX/0f0L;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move v8, v1

    move-wide/from16 v9, v17

    invoke-interface/range {v5 .. v11}, LX/0f0L;->yi(LX/0f0T;LX/0ezx;ZJLX/0f4w;)V

    :cond_14
    iput-boolean v1, v2, LX/0f0T;->LJIIJJI:Z

    goto/16 :goto_c

    :cond_15
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/0f1q;

    iget-object v5, v6, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->INVITING:LX/0euz;

    if-eq v5, v0, :cond_17

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    if-ne v5, v0, :cond_16

    :cond_17
    invoke-virtual {v6}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LIZLLL()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "inviteByCurrentSize = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quick pair invite count = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LIZLLL()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v6, v7, :cond_19

    const v0, 0x7f124610

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "invite_max_by_self"

    invoke-static {v1, v2, v0}, LX/0f0R;->LJII(ZLX/0f0T;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x4

    if-lt v5, v0, :cond_13

    const-string v0, "all_user_max"

    invoke-static {v1, v2, v0}, LX/0f0R;->LJII(ZLX/0f0T;Ljava/lang/String;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "maximum_number_reached"

    invoke-static {v0}, LX/0f0f;->LJLJL(Ljava/lang/String;)V

    if-gtz v6, :cond_1a

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x7f12460d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_c

    :cond_1a
    const v0, 0x7f12460e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_24

    const/4 v6, 0x1

    :goto_9
    sget-object v1, LX/0exQ;->Invited:LX/0exQ;

    if-eq v12, v1, :cond_23

    if-nez v6, :cond_23

    const/4 v5, 0x0

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cisStateInviting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_22

    iget-object v0, v14, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasInvitingByMeInCrossArc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1c

    invoke-interface {v3}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, LX/0eyV;->INVITE_APPLY:LX/0eyV;

    new-instance v5, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x3c

    invoke-direct {v5, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0ezx;LX/0f0E;LX/0f0T;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x456

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0T;I)V

    invoke-static {v7, v6, v5, v1}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1c
    sget-object v0, LX/0exQ;->Applied:LX/0exQ;

    if-eq v12, v0, :cond_1d

    if-eqz v14, :cond_1e

    iget-object v0, v14, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    :cond_1d
    const-string v1, "apply_max_by_self"

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0f0R;->LJII(ZLX/0f0T;Ljava/lang/String;)V

    const v0, 0x7f12460f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_c

    :cond_1e
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/0eyV;->PAIR_INVITE:LX/0eyV;

    new-instance v7, Lkotlin/jvm/internal/AwS20S0300100_19;

    const/4 v13, 0x2

    move-wide/from16 v8, v17

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS20S0300100_19;-><init>(JLX/0ezx;LX/0f0E;LX/0f0T;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x451

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0T;I)V

    invoke-static {v6, v5, v7, v1}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_1f
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v1

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    if-ne v1, v0, :cond_20

    invoke-interface {v3}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/0eyV;->PAIR_INVITE:LX/0eyV;

    new-instance v7, Lkotlin/jvm/internal/AwS20S0300100_19;

    const/4 v13, 0x3

    move-wide/from16 v8, v17

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS20S0300100_19;-><init>(JLX/0ezx;LX/0f0E;LX/0f0T;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x452

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f0T;I)V

    invoke-static {v6, v5, v7, v1}, LX/0f0u;->LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_20
    invoke-interface {v3}, LX/0f0E;->x4()LX/0f0J;

    move-result-object v5

    if-eqz v5, :cond_21

    const/4 v8, 0x0

    move-object v6, v2

    move-object v7, v4

    move-wide/from16 v9, v17

    invoke-interface/range {v5 .. v10}, LX/0f0J;->Op(LX/0f0T;LX/0ezx;ZJ)V

    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0f0T;->LJIIJJI:Z

    goto/16 :goto_c

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_23
    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_9
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0200100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS42S0200100_19;->invoke$3(Lkotlin/jvm/internal/AwS42S0200100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS42S0200100_19;->invoke$2(Lkotlin/jvm/internal/AwS42S0200100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS42S0200100_19;->invoke$1(Lkotlin/jvm/internal/AwS42S0200100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS42S0200100_19;->invoke$0(Lkotlin/jvm/internal/AwS42S0200100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
