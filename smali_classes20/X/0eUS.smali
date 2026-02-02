.class public LX/0eUS;
.super LX/0eUQ;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eUI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0eUQ;-><init>(LX/0eUI;)V

    const-string v0, "Zoom/ZoomModeratorPresenter"

    iput-object v0, p0, LX/0eUS;->LIZJ:Ljava/lang/String;

    return-void
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

.method public LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0eUQ;->LIZ:LX/0eUI;

    move-object/from16 v13, p1

    move/from16 v8, p5

    invoke-virtual {v0, v13, v8}, LX/0eUI;->LIZ(Ljava/lang/String;Z)I

    move-result v2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v10

    iget-object v9, v12, LX/0eUS;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v11, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zoom"

    const-string v7, "action"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v1, v11, v14

    new-instance v0, Lkotlin/Pair;

    const-string v5, "linkMicId"

    invoke-direct {v0, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v11, v4

    move/from16 v6, p4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "noMoreZoom"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v11, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zoomFromAnchor"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v11, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v11, v0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zoomSource"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v15, p2

    if-ne v2, v3, :cond_7

    invoke-virtual {v12, v13}, LX/0eUS;->LJJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    if-eqz v15, :cond_0

    sget-object v0, LX/0eUX;->E_C_GUEST_REJECT_ZOOM:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, ""

    invoke-interface {v15, v1, v13, v0, v6}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v3, v12, LX/0eUS;->LIZJ:Ljava/lang/String;

    new-array v2, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tryZoomToMax status check failed"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v14

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "zoom"

    const-string v2, "zoom_max"

    const-string v5, "guest"

    const-string v6, "room_status_unavailable"

    const/4 v0, 0x0

    const-string v7, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v12, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eUI;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v15, :cond_0

    sget-object v0, LX/0eUX;->E_C_ROOM_EMPTY:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, ""

    invoke-interface {v15, v1, v13, v0, v6}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v10

    iget-object v9, v12, LX/0eUS;->LIZJ:Ljava/lang/String;

    new-array v8, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tryZoomToMax status ready"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v14

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v12, LX/0eUQ;->LIZ:LX/0eUI;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v13}, LX/0eUI;->LJJIIZ(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v12, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v13, v14}, LX/0eUI;->LJFF(IJLjava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    if-nez v9, :cond_4

    if-eqz v15, :cond_3

    sget-object v0, LX/0eUX;->E_C_LAYOUT_EMPTY:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, ""

    invoke-interface {v15, v1, v13, v0, v6}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "zoom"

    const-string v2, "zoom_max"

    const-string v5, "guest"

    const-string v6, "empty_layoutId"

    const/4 v0, 0x0

    const-string v7, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v8

    iget-object v6, v12, LX/0eUS;->LIZJ:Ljava/lang/String;

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zoomGuestToMax"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8, v6, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v12, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v0, v0, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/0eUQ;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :cond_5
    :goto_1
    iget-object v3, v12, LX/0eUQ;->LIZIZ:LX/0aNS;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v11, LY/AfS10S1201000_19;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, LY/AfS10S1201000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    new-instance v1, LY/AfS34S1200000_19;

    const/16 v0, 0xc

    invoke-direct {v1, v15, v12, v13, v0}, LY/AfS34S1200000_19;-><init>(LX/0eUq;LX/0eUS;Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_6
    const/4 v14, 0x2

    goto :goto_1

    :cond_7
    iget-object v8, v12, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v13, v6}, LX/0eUI;->LJFF(IJLjava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v9

    iget-object v8, v12, LX/0eUS;->LIZJ:Ljava/lang/String;

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zoomGuestToMin"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v8, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v12, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/0eUI;->LJI:Ljava/util/Map;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v12, LX/0eUQ;->LIZIZ:LX/0aNS;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS34S1200000_19;

    const/16 v0, 0xd

    invoke-direct {v2, v15, v12, v13, v0}, LY/AfS34S1200000_19;-><init>(LX/0eUq;LX/0eUS;Ljava/lang/String;I)V

    new-instance v1, LY/AfS34S1200000_19;

    const/16 v0, 0xe

    invoke-direct {v1, v15, v12, v13, v0}, LY/AfS34S1200000_19;-><init>(LX/0eUq;LX/0eUS;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIILLIIL(IZ)LX/0aKr;
    .locals 1

    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    return-object v0
.end method

.method public LJIL(Ljava/lang/String;)LX/0eQR;
    .locals 3

    invoke-virtual {p0, p1}, LX/0eUS;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    iget-object v1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    instance-of v0, v1, LX/0eUK;

    if-eqz v0, :cond_2

    check-cast v1, LX/0eUK;

    iget-object v0, v1, LX/0eUK;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    return-object v2
.end method

.method public LJJI(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0eUI;->LJIILLIIL(LX/0eec;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0eUI;->LJIILIIL:I

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v0, v2, LX/0eUI;->LJFF:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, p1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0eUQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    if-nez p4, :cond_0

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v6, 0x0

    if-eqz p5, :cond_2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0byi;->LJIIJ(I[Ljava/lang/StackTraceElement;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3, p4, p5}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v4

    iget-object v3, p0, LX/0eUS;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoomGuestToMax"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkMicId"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorMessage"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
