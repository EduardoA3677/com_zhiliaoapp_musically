.class public final LX/0fNL;
.super LX/0fNH;
.source "SourceFile"


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
            "LX/0fNN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:Landroidx/lifecycle/MutableLiveData;

.field public final LJIJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Z

.field public final LJIJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0fSf;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Landroidx/lifecycle/MutableLiveData;

.field public final LJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:Landroidx/lifecycle/MutableLiveData;

.field public final LJJIFFI:LX/0fSQ;

.field public LJJII:J

.field public LJJIII:Z

.field public final LJJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Ljava/lang/Integer;

.field public LJJIIZ:Ljava/lang/Integer;

.field public LJJIIZI:LX/02AF;

.field public final LJJIJ:LX/0fNg;

.field public LJJIJIIJI:LX/0f6K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0fNH;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fNL;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fNL;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fNL;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fNL;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0fNL;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fNL;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fNL;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0fSf;

    new-instance v2, LX/03Ky;

    invoke-direct {v2}, LX/03Ky;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0xe

    move v4, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, LX/0fSf;-><init>(LX/03Ky;IIII)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fNL;->LJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0fNL;->LJJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/0fNL;->LJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0fSQ;

    invoke-direct {v0}, LX/0fSQ;-><init>()V

    iput-object v0, p0, LX/0fNL;->LJJIFFI:LX/0fSQ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    new-instance v0, LX/02AF;

    invoke-direct {v0}, LX/02AF;-><init>()V

    iput-object v0, p0, LX/0fNL;->LJJIIZI:LX/02AF;

    new-instance v0, LX/0fNg;

    invoke-direct {v0}, LX/0fNg;-><init>()V

    iput-object v0, p0, LX/0fNL;->LJJIJ:LX/0fNg;

    new-instance v1, LX/0f6K;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0f6K;-><init>(II)V

    iput-object v1, p0, LX/0fNL;->LJJIJIIJI:LX/0f6K;

    return-void
.end method

.method public static LJII(JJLjava/lang/Integer;)V
    .locals 15

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v3, LX/04kL;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "invite_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0xd0

    move-wide/from16 v9, p2

    move-wide v7, p0

    move-object v13, v12

    invoke-direct/range {v3 .. v14}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call Co-Host inviteCancel param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviterViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    sget-object v0, LX/0f7x;->LIZ:LX/0f7x;

    invoke-interface {v1, v3, v12, v0}, LX/0exF;->LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIJJI(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eXD;->LJ(Ljava/lang/String;)LX/0fKW;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "2v2_pairing"

    move-object v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "2v2"

    :goto_0
    move-object v5, p3

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0f1q;->LJ:J

    :goto_1
    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v10

    move v6, p4

    move-object v4, p2

    move v7, p0

    invoke-virtual/range {v1 .. v10}, LX/0fKU;->LJLJJI(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;LX/0ezx;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "1v1"

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0fNT;Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, v3, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_0

    iget-wide v8, v0, LX/0f1q;->LJ:J

    :goto_0
    invoke-virtual {v3}, LX/0fNL;->LJIILLIIL()Z

    move-result v0

    const-string v2, "TwoMatchInviterViewModel"

    if-eqz v0, :cond_1

    const-string v0, "CoHost inviteCancel is called."

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0fNL;->LJJIJIIJI:LX/0f6K;

    iget-wide v1, v0, LX/0f6K;->LIZIZ:J

    iget-object v0, v3, LX/0fNL;->LJJIIJZLJL:Ljava/lang/Integer;

    invoke-static {v8, v9, v1, v2, v0}, LX/0fNL;->LJII(JJLjava/lang/Integer;)V

    return-void

    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/0fNL;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel invitation , reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, LX/0fNL;->LJJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelInvitation for targetUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", found battleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/0fNL;->LJJIIZ:Ljava/lang/Integer;

    iget-object v11, v3, LX/0fNL;->LJJIIJZLJL:Ljava/lang/Integer;

    const/4 v12, 0x0

    move v6, p2

    invoke-virtual/range {v3 .. v12}, LX/0fNL;->LJIILIIL(JZLX/0fNT;JLjava/lang/Integer;Ljava/lang/Integer;LX/0f7v;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "clearBattleIdMap, _battleId =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fNL;->LJJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviterViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v1, p0, LX/0fNL;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "battleIdMap.isEmpty() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviterViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 12

    iget-object v0, p0, LX/0fNL;->LJJIFFI:LX/0fSQ;

    iget-boolean v0, v0, LX/0fSQ;->LJII:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fSf;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0fSf;->LIZ:LX/03Ky;

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, LX/03Ky;

    invoke-direct {v7}, LX/03Ky;-><init>()V

    :cond_1
    iget-object v0, p0, LX/0fNL;->LJJIFFI:LX/0fSQ;

    invoke-virtual {v0, v7}, LX/0fSQ;->LIZLLL(LX/03Ky;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0fNL;->LJJIFFI:LX/0fSQ;

    iget-boolean v5, v0, LX/0fSQ;->LIZLLL:Z

    iget-object v1, p0, LX/0fNL;->LJJ:Landroidx/lifecycle/MutableLiveData;

    iget v0, v0, LX/0fSQ;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, LX/0fSf;

    const/4 v8, 0x1

    iget-object v0, p0, LX/0fNL;->LJJIFFI:LX/0fSQ;

    iget-object v0, v0, LX/0fSQ;->LIZ:LX/0fSl;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0fSf;-><init>(LX/03Ky;IIII)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0fSf;

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v7, v0, v4, v3}, LX/0fSf;-><init>(LX/03Ky;III)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final LJIILIIL(JZLX/0fNT;JLjava/lang/Integer;Ljava/lang/Integer;LX/0f7v;)V
    .locals 20

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fNT;->Companion:LX/0fNS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    invoke-static {v13}, LX/0fNS;->LIZ(LX/0fNT;)Ljava/lang/String;

    move-result-object v0

    move/from16 v15, p3

    move-wide/from16 v7, p1

    invoke-virtual {v1, v7, v8, v0, v15}, LX/0fNp;->LJJJJJL(JLjava/lang/String;Z)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v5

    :cond_2
    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    sget-object v1, LX/0fNU;->LIZIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    move-wide v5, v2

    goto :goto_0

    :pswitch_0
    const/4 v9, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x0

    :goto_1
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    invoke-interface/range {v2 .. v12}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;->cancel(JJJILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v12, LY/AfS1S0310100_19;

    const/16 v19, 0x1

    move-object/from16 v16, p9

    move-wide/from16 v17, v7

    invoke-direct/range {v12 .. v19}, LY/AfS1S0310100_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JI)V

    new-instance v0, LY/AfS1S0210100_19;

    const/4 v9, 0x0

    move-object v3, v0

    move-wide v4, v7

    move v6, v15

    move-object v7, v14

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v9}, LY/AfS1S0210100_19;-><init>(JZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v12, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    nop

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

.method public final LJIILJJIL(LX/0eyb;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const-string v1, "2v2_pairing"

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/0fNL;->LJIIJJI(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    sget-object v0, LX/0f36;->TYPE_TEAM_PAIR_BUTTON_CLICK:LX/0f36;

    invoke-interface {v1, v0, p1}, LX/0eyc;->LIZJ(LX/0f36;LX/0eyb;)V

    return-void
.end method

.method public final LJIILL(ZLjava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;LX/0f7P;Lkotlin/jvm/functions/Function0;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/0f7P;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "inviteType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TwoMatchInviterViewModel"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v15, 0x1

    move-object/from16 v1, p0

    if-eq v8, v4, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_0
    :goto_0
    move/from16 v13, p1

    iput-boolean v13, v1, LX/0fNL;->LJJIII:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/0fNL;->LJJIIZ:Ljava/lang/Integer;

    move-object/from16 v14, p6

    iput-object v14, v1, LX/0fNL;->LJJIIJZLJL:Ljava/lang/Integer;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4}, LX/0exE;->getChannelId()J

    move-result-wide v11

    if-eqz p4, :cond_b

    invoke-static/range {p4 .. p4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    if-eqz p5, :cond_a

    invoke-static/range {p5 .. p5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    :goto_2
    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    iget-object v4, v1, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v29

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_4
    iget-object v4, v1, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_5
    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v6, v8}, LX/0fNp;->LJJJLZIJ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/0fMJ;->LJIIJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", selfTeamUser="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rivalTeamUser="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", roomId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", channelId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", gameplayOption="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_7
    invoke-static {v7, v2, v3}, LX/0fMS;->LIZ(IJ)J

    move-result-wide v24

    iget-object v2, v1, LX/0fNL;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_8
    move/from16 v27, v7

    move-object/from16 v28, v14

    move/from16 v23, v8

    move-wide/from16 v19, v11

    move-wide/from16 v17, v4

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v28}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;->invite(JJJIJZILjava/lang/Integer;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0fNK;

    move-object/from16 v35, p8

    move-object/from16 v36, p7

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v28, v8

    move-wide/from16 v31, v21

    move-object/from16 v33, v14

    move/from16 v34, v13

    invoke-direct/range {v26 .. v36}, LX/0fNK;-><init>(LX/0fNL;IJJLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;LX/0f7P;)V

    new-instance v2, LY/AfS1S0201100_19;

    const/16 v33, 0x1

    move-object/from16 v27, v2

    move/from16 v28, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v36

    invoke-direct/range {v27 .. v33}, LY/AfS1S0201100_19;-><init>(IJLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-boolean v2, v1, LX/0fNL;->LJIJJ:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    const-string v4, "1v1"

    :goto_9
    iget-object v2, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_a
    iget-object v1, v1, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    invoke-static {v13, v4, v2, v0, v1}, LX/0fNL;->LJIIJJI(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v15}, LX/0f0p;->LIZLLL(Z)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_a

    :cond_3
    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    const-string v4, "1v1_old"

    goto :goto_9

    :cond_4
    const/16 v26, 0x0

    goto :goto_8

    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v21, 0x0

    goto/16 :goto_4

    :cond_9
    const-wide/16 v29, 0x0

    goto/16 :goto_3

    :cond_a
    move-object v10, v0

    goto/16 :goto_2

    :cond_b
    move-object v9, v0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    invoke-virtual {v4}, LX/0f1q;->LJIIIZ()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, v1, LX/0fNL;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/0fNN;

    invoke-direct {v4, v0, v0, v0, v0}, LX/0fNN;-><init>(Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    new-instance v11, LX/0fNc;

    invoke-direct {v11}, LX/0fNc;-><init>()V

    const/16 v14, 0xd

    move-object v9, v4

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/0fNN;->LIZ(LX/0fNN;Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNN;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0fNL;->LJIIJ()Z

    const-string v4, "Has unlinked host, can not send invite"

    invoke-static {v2, v4}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, LX/0fNL;->LJIIJ()Z

    const-string v0, "selfTeamUser or rivalTeamUser is null"

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "TwoMatchInviterViewModel"

    if-nez v0, :cond_0

    const-string v0, "shouldCancelCoHostInvitationFirst QuickBattle not enabled"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldCancelCoHostInvitationFirst inviteType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fNL;->LJJIIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fNL;->LJJIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final onCleared()V
    .locals 8

    invoke-super {p0}, LX/0fNH;->onCleared()V

    iget-object v0, p0, LX/0fNL;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fNL;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fNL;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0fNN;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LX/0fNN;-><init>(Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0fSf;

    new-instance v3, LX/03Ky;

    invoke-direct {v3}, LX/03Ky;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0xe

    move v5, v4

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/0fSf;-><init>(LX/03Ky;IIII)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0fNL;->LJJIIJZLJL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0fNL;->LJJIIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
