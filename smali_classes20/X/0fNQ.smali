.class public final LX/0fNQ;
.super LX/0fNH;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJJLI:I


# instance fields
.field public final LJIILIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

.field public final LJIILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

.field public final LJIIZILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0fNR;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:Landroidx/lifecycle/MutableLiveData;

.field public LJIJI:J

.field public LJIJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fNH;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fNQ;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fNQ;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fNQ;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0fNQ;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fNQ;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0fNT;Z)V
    .locals 2

    iget-object v1, p0, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel invitation , reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchInviterInviteeViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0fNQ;->LJIJI:J

    invoke-virtual {p0, v0, v1, p2, p1}, LX/0fNQ;->LJIIJ(JZLX/0fNT;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_0
    const-string v6, "2v2"

    if-eqz p1, :cond_2

    return-object v6

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v3, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    const-string v0, "1v3"

    return-object v0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_8

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_8
    const-string v0, "1v2"

    return-object v0

    :cond_9
    return-object v6

    :cond_a
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eXD;->LJ(Ljava/lang/String;)LX/0fKW;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "2v2_pairing"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    move-object v12, v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0f1q;

    iget-wide v0, v6, LX/0f1q;->LJ:J

    cmp-long v5, v0, v16

    if-eqz v5, :cond_1

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    if-eqz v2, :cond_2

    const-wide/16 v14, 0x0

    :goto_4
    invoke-virtual {v3, v2}, LX/0fNQ;->LJIIIIZZ(Z)Ljava/lang/String;

    move-result-object v19

    sget-object v8, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v20

    const/4 v11, 0x1

    move/from16 v18, p3

    move-object/from16 v21, v4

    invoke-virtual/range {v8 .. v21}, LX/0fKU;->LJJJLL(JZLjava/util/List;Ljava/util/List;JJZLjava/lang/String;LX/0ezx;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v14, v6, LX/0f1q;->LJ:J

    goto :goto_4

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_5
    iget-object v0, v3, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v12, v13

    goto :goto_5

    :cond_6
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final LJIIJ(JZLX/0fNT;)V
    .locals 18

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fNT;->Companion:LX/0fNS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    invoke-static {v3}, LX/0fNS;->LIZ(LX/0fNT;)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p3

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9, v0, v4}, LX/0fNp;->LJJJJJL(JLjava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v13

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    sget-object v1, LX/0fNX;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v13

    goto :goto_0

    :pswitch_0
    const/16 v17, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v17, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v17, 0x0

    :goto_1
    move-wide v15, v8

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->cancel(JJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v2, LY/AfS13S0310000_19;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LY/AfS13S0310000_19;-><init>(LX/0fNT;ZLX/0fKx;LX/0fNQ;I)V

    new-instance v7, LY/AfS1S0210100_19;

    const/4 v13, 0x1

    move v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LY/AfS1S0210100_19;-><init>(JZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v7}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onCleared()V
    .locals 5

    invoke-super {p0}, LX/0fNH;->onCleared()V

    iget-object v0, p0, LX/0fNQ;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fNQ;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fNQ;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0fNR;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0fNR;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v2, LX/0f0Q;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0f0Q;-><init>(ZZI)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v1, "TeamMatchInviterInviteeViewModel"

    const-string v0, "TeamMatchInviterViewModel onCleared BattleIsInTeamPairing"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
