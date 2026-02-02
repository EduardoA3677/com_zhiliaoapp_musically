.class public LX/0eUR;
.super LX/0eUQ;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0eU3;

.field public final LJ:LX/02tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eUR;

    const-string v2, "anchorUserManager"

    const-string v0, "getAnchorUserManager()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/common/IAnchorUserManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eUR;->LJFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0eUJ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0eUQ;-><init>(LX/0eUI;)V

    const-string v0, "Zoom/ZoomAnchorPresent"

    iput-object v0, p0, LX/0eUR;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0eU3;

    invoke-direct {v0, p0, p1}, LX/0eU3;-><init>(LX/0eUR;LX/0eUJ;)V

    iput-object v0, p0, LX/0eUR;->LIZLLL:LX/0eU3;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eUR;->LJ:LX/02tx;

    return-void
.end method

.method public static LJJIIJZLJL(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v4

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v2

    :goto_1
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v1}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    if-le v4, v5, :cond_1

    const/4 v5, 0x3

    :cond_1
    iput v5, v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v0, LX/02ro;

    invoke-direct {v0, v2, p0, v1}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    invoke-interface {v3, v0, v6}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

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

.method public LJ(ILkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    invoke-virtual {p0, p1, p3}, LX/0eUR;->LJIILLIIL(IZ)LX/0aKr;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0eUQ;->LIZ:LX/0eUI;

    move/from16 v13, p5

    move-object/from16 v15, p1

    invoke-virtual {v0, v15, v13}, LX/0eUI;->LIZ(Ljava/lang/String;Z)I

    move-result v4

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v10

    iget-object v3, v14, LX/0eUR;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v12, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zoom"

    const-string v7, "action"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v12, v0

    new-instance v1, Lkotlin/Pair;

    const-string v6, "linkMicId"

    invoke-direct {v1, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v1, v12, v8

    move/from16 v9, p4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "noMoreZoom"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "zoomFromAnchor"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v5, "scene"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v12, v1

    move-object/from16 v20, p7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lkotlin/Pair;

    const-string v1, "zoomSource"

    invoke-direct {v2, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v12, v1

    new-instance v2, Lkotlin/Pair;

    const-string v1, "playTrafficData"

    move-object/from16 v13, p8

    invoke-direct {v2, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v12, v1

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    move/from16 v18, p3

    move-object/from16 v3, p2

    if-eq v4, v8, :cond_1

    if-eq v4, v11, :cond_1

    iget-object v1, v14, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2, v15, v9}, LX/0eUI;->LJFF(IJLjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v14, LX/0eUQ;->LIZ:LX/0eUI;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v15}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v10

    iget-object v9, v14, LX/0eUR;->LIZJ:Ljava/lang/String;

    new-array v5, v11, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "zoomAnchorToMin"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10, v9, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v14, LX/0eUQ;->LIZIZ:LX/0aNS;

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

    move-result-object v4

    new-instance v2, LY/AfS5S1210000_19;

    const/4 v11, 0x1

    move-object v6, v2

    move-object v7, v14

    move-object v8, v3

    move-object v9, v15

    move/from16 v10, v18

    invoke-direct/range {v6 .. v11}, LY/AfS5S1210000_19;-><init>(LX/0eUR;LX/0eUq;Ljava/lang/String;ZI)V

    new-instance v1, LY/AfS34S1200000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v3, v15, v0}, LY/AfS34S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v14, LX/0eUQ;->LIZ:LX/0eUI;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v15}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v12, "anchor"

    :goto_0
    invoke-virtual {v14, v15}, LX/0eUR;->LJJI(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    sget-object v1, LX/0eUX;->E_C_GUEST_REJECT_ZOOM:LX/0eUX;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, ""

    invoke-interface {v3, v2, v15, v1, v9}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v4, v14, LX/0eUR;->LIZJ:Ljava/lang/String;

    new-array v3, v8, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "tryZoomToMax status check failed"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "zoom"

    const-string v9, "zoom_max"

    const-string v13, "room_status_unavailable"

    const-string v14, ""

    const-wide/16 v10, 0x0

    move v7, v0

    invoke-static/range {v7 .. v14}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v14, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eUI;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v3, :cond_2

    sget-object v1, LX/0eUX;->E_C_ROOM_EMPTY:LX/0eUX;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, ""

    invoke-interface {v3, v2, v15, v1, v9}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string v12, "guest"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v11

    iget-object v10, v14, LX/0eUR;->LIZJ:Ljava/lang/String;

    new-array v8, v8, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "tryZoomToMax status ready"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v14, LX/0eUQ;->LIZ:LX/0eUI;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v15}, LX/0eUI;->LJJIIZ(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v14, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2, v15, v0}, LX/0eUI;->LJFF(IJLjava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    if-nez v8, :cond_7

    if-eqz v3, :cond_6

    sget-object v4, LX/0eUX;->E_C_LAYOUT_EMPTY:LX/0eUX;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v4, ""

    invoke-interface {v3, v5, v15, v4, v9}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string v8, "zoom"

    const-string v9, "zoom_max"

    const-string v13, "empty_layoutId"

    const-string v14, ""

    move v7, v0

    move-wide v10, v1

    invoke-static/range {v7 .. v14}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, v14, LX/0eUQ;->LIZ:LX/0eUI;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v15}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v14, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v1, v1, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v14, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v1}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v14, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v1}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    const-string v1, "3"

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    if-nez v5, :cond_9

    move-object v5, v2

    :cond_9
    const-string v1, "linkmic_id"

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v2, v1

    :cond_a
    invoke-static {v2}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "guest_user_id"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v20}, LX/0eUR;->LJJIIZ(Ljava/lang/String;LX/0eUq;Ljava/util/Map;ZZLX/0eTm;)V

    return-void

    :cond_b
    move/from16 v19, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v20}, LX/0eUR;->LJJIIZ(Ljava/lang/String;LX/0eUq;Ljava/util/Map;ZZLX/0eTm;)V

    return-void

    :cond_c
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v9

    iget-object v8, v14, LX/0eUR;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "zoomAnchorToMax"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v8, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14}, LX/0eUQ;->LJJ()Z

    move-result v9

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

    move-result-object v4

    new-instance v2, LY/AfS5S1210000_19;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v14

    move-object v7, v3

    move-object v8, v15

    invoke-direct/range {v5 .. v10}, LY/AfS5S1210000_19;-><init>(LX/0eUR;LX/0eUq;Ljava/lang/String;ZI)V

    new-instance v1, LY/AfS34S1200000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v3, v15, v0}, LY/AfS34S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_d
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v9

    iget-object v8, v14, LX/0eUR;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "zoomGuestToMax"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v8, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v14}, LX/0eUQ;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_e
    :goto_2
    iget-object v5, v14, LX/0eUQ;->LIZIZ:LX/0aNS;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Ljava/util/Map;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v2, LY/AfS10S1201000_19;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v14

    move-object v8, v15

    move v9, v0

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LY/AfS10S1201000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    new-instance v1, LY/AfS34S1200000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v3, v15, v0}, LY/AfS34S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_f
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v0, v4, LX/0eUI;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/0eUI;->LJI:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(IZ)LX/0aKr;
    .locals 2

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, p1, p2}, LX/0eUI;->LJJIIJZLJL(IZ)LX/0aKr;

    move-result-object v1

    new-instance v0, LX/0eUY;

    invoke-direct {v0, p2, p0}, LX/0eUY;-><init>(ZLX/0eUR;)V

    invoke-virtual {v1, v0}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()LX/0eQR;
    .locals 1

    invoke-virtual {p0}, LX/0eUQ;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eUQ;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v0

    return-object v0
.end method

.method public LJIL(Ljava/lang/String;)LX/0eQR;
    .locals 2

    invoke-virtual {p0, p1}, LX/0eUR;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    invoke-virtual {p0}, LX/0eUQ;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    return-object v1
.end method

.method public LJJI(Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0eUI;->LJIILLIIL(LX/0eec;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0eUI;->LJIILIIL:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    iget-object v2, p0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v1, v2, LX/0eUI;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, p1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, LX/0eUQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, p1}, LX/0eUI;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getAnchorZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, p1}, LX/0eUI;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
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

    iget-object v3, p0, LX/0eUR;->LIZJ:Ljava/lang/String;

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

.method public final LJJIII()LX/0eF1;
    .locals 1

    iget-object v0, p0, LX/0eUR;->LJ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    return-object v0
.end method

.method public LJJIIJ(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;LX/0eUq;Ljava/util/Map;ZZLX/0eTm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0eUq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "LX/0eTm;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v4, p0, LX/0eUR;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoomGuestToMin"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkMicId"

    move-object v6, p1

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/0eUI;->LJI:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0eUQ;->LIZIZ:LX/0aNS;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v4, LX/0eUW;

    move v8, p4

    move-object v7, p2

    move-object v5, p6

    invoke-direct/range {v4 .. v9}, LX/0eUW;-><init>(LX/0eTm;Ljava/lang/String;LX/0eUq;ZLX/0eUR;)V

    new-instance v1, LY/AfS34S1200000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v7, v6, v0}, LY/AfS34S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final destroy()V
    .locals 3

    invoke-super {p0}, LX/0eUQ;->destroy()V

    iget-object v2, p0, LX/0eUR;->LIZLLL:LX/0eU3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v2, LX/0eU3;->LJ:LX/0eU4;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    iget-object v0, v2, LX/0eU3;->LIZLLL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0eU3;->LJFF:LX/0eU2;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0eU3;->LJI:LX/0eU5;

    invoke-interface {v1, v0}, LX/0eec;->kj(LX/0f9Z;)V

    :cond_1
    return-void
.end method
