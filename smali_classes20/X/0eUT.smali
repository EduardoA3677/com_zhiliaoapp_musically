.class public LX/0eUT;
.super LX/0eUQ;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0e8o;

.field public final LJ:LX/0eUS;


# direct methods
.method public constructor <init>(LX/0eUH;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0eUQ;-><init>(LX/0eUI;)V

    const-string v0, "Zoom/ZoomGuestPresent"

    iput-object v0, p0, LX/0eUT;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0e8o;

    invoke-direct {v0, p0, p1}, LX/0e8o;-><init>(LX/0eUQ;LX/0eUI;)V

    iput-object v0, p0, LX/0eUT;->LIZLLL:LX/0e8o;

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0eUm;

    invoke-direct {v0, p1}, LX/0eUm;-><init>(LX/0eUI;)V

    :goto_0
    iput-object v0, p0, LX/0eUT;->LJ:LX/0eUS;

    return-void

    :cond_0
    new-instance v0, LX/0eUS;

    invoke-direct {v0, p1}, LX/0eUS;-><init>(LX/0eUI;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(ILkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V
    .locals 12

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v0

    move-object/from16 v10, p7

    move/from16 v8, p5

    move/from16 v7, p4

    move-object v5, p2

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, v4, v8}, LX/0eUI;->LIZ(Ljava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    iget-object v2, p0, LX/0eUT;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moderatorZoom: linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noMoreZoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zoomFromAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zoomSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0eUT;->LJ:LX/0eUS;

    const/4 v11, 0x0

    move/from16 v9, p6

    move v6, p3

    invoke-virtual/range {v3 .. v11}, LX/0eUS;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    return-void

    :cond_0
    move-object p1, v4

    move-object p2, v5

    move p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v10

    invoke-virtual/range {p0 .. p5}, LX/0eUT;->LJJIFFI(Ljava/lang/String;LX/0eUq;ZZLX/0eTm;)V

    return-void
.end method

.method public final LJIILL(LX/0eUq;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0eUT;->LJ:LX/0eUS;

    invoke-virtual {v0, p1, p2}, LX/0eUQ;->LJIILL(LX/0eUq;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(IZ)LX/0aKr;
    .locals 1

    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    return-object v0
.end method

.method public LJIL(Ljava/lang/String;)LX/0eQR;
    .locals 4

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    iget-object v2, p0, LX/0eUT;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moderatorGetZoomStatus: linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eUT;->LJ:LX/0eUS;

    invoke-virtual {v0, p1}, LX/0eUQ;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    iget-object v2, p0, LX/0eUT;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guestGetZoomStatus: linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0eUQ;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v0

    return-object v0
.end method

.method public LJJI(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    iget-object v2, p0, LX/0eUT;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guestCanZoom: linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0eUQ;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0eUI;->LJIILLIIL(LX/0eec;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0eUI;->LJIILIIL:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v0, v0, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIFFI(Ljava/lang/String;LX/0eUq;ZZLX/0eTm;)V
    .locals 13

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    move-object v10, p0

    iget-object v2, v10, LX/0eUT;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guestZoom: linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noMoreZoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zoomFromAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zoomSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    iget-object v2, v10, LX/0eUT;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moderatorCanZoom: linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0eUT;->LJ:LX/0eUS;

    invoke-virtual {v0, v9}, LX/0eUS;->LJJI(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    move-object v8, p2

    if-nez v0, :cond_2

    if-eqz v8, :cond_0

    sget-object v0, LX/0eUX;->E_C_GUEST_REJECT_ZOOM:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v8, v2, v9, v0, v1}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10, v9}, LX/0eUT;->LJJI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, v9, v4}, LX/0eUI;->LIZ(Ljava/lang/String;Z)I

    move-result v7

    iget-object v0, v10, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1, v9, v11}, LX/0eUI;->LJFF(IJLjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v3, v10, LX/0eUT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "tryZoomToMin"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkMicId"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "noMoreZoom"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v3, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v10, LX/0eUQ;->LIZIZ:LX/0aNS;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v7, LY/AfS5S1210000_19;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, LY/AfS5S1210000_19;-><init>(LX/0eUq;Ljava/lang/String;LX/0eUT;ZI)V

    new-instance v1, LY/AfS47S1100000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v9, v0}, LY/AfS47S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, LX/0eUQ;->destroy()V

    iget-object v0, p0, LX/0eUT;->LIZLLL:LX/0e8o;

    invoke-virtual {v0}, LX/0e8o;->LIZ()V

    return-void
.end method
