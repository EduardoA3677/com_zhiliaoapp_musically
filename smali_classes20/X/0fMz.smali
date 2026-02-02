.class public final LX/0fMz;
.super LX/0fNH;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Landroidx/lifecycle/MutableLiveData;

.field public final LJIILLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

.field public final LJIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0fMv;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Landroidx/lifecycle/MutableLiveData;

.field public LJIJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0fNH;-><init>()V

    iget-object v2, p0, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x492

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fMz;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/0fMz;->LJIILIIL:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fMz;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fMz;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fMz;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fMz;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0fMz;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fMz;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LJII(IJLjava/lang/Long;Z)V
    .locals 20

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0fMz;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-string v1, "TeamMatchInviteeViewModel"

    const-string v0, "Accept api error channel id is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    move-wide/from16 v3, p2

    move/from16 v11, p1

    move/from16 v0, p5

    invoke-virtual {v1, v11, v3, v4, v0}, LX/0fNp;->LJLJJL(IJZ)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->getValue()J

    move-result-wide v1

    add-long v9, v7, v1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    iget-boolean v12, v13, LX/0fMz;->LJIJJ:Z

    invoke-interface/range {v2 .. v12}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->acceptInvitePb(JJJJII)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v10, LY/AfS1S0110100_19;

    const/4 v15, 0x2

    move-wide v11, v3

    move v14, v0

    invoke-direct/range {v10 .. v15}, LY/AfS1S0110100_19;-><init>(JLjava/lang/Object;ZI)V

    new-instance v1, LY/AfS1S0110100_19;

    const/16 v19, 0x3

    move-object v14, v1

    move-wide v15, v3

    move-object/from16 v17, v13

    move/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LY/AfS1S0110100_19;-><init>(JLjava/lang/Object;ZI)V

    invoke-virtual {v2, v10, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIIIZZ(LX/0fN7;JJI)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0fMz;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    move-wide/from16 v5, p4

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    const-string v1, "TeamMatchInviteeViewModel"

    const-string v0, "Reject api error channel id is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0fN7;->Companion:LX/0fN6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/0fN6;->LIZ(LX/0fN7;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v7, p2

    move/from16 v9, p6

    invoke-static {v9, v7, v8, v0}, LX/0fNp;->LJLIL(IJLjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v15

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    sget-object v3, LX/0fN0;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    :goto_0
    const/4 v14, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v4 .. v14}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->reject(JJIIIJLjava/lang/Integer;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v10, LX/0fMy;

    move v11, v9

    move-wide v12, v7

    move-object v14, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/0fMy;-><init>(IJLjava/lang/String;LX/0fKx;LX/0fMz;LX/0fN7;)V

    new-instance v0, LY/AfS1S0201100_19;

    const/16 v18, 0x2

    move-object v12, v0

    move v13, v9

    move-wide v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v17

    invoke-direct/range {v12 .. v18}, LY/AfS1S0201100_19;-><init>(IJLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, LX/0fNH;->onCleared()V

    iget-object v0, p0, LX/0fMz;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fMz;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fMz;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0fMv;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0fMv;-><init>(Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
