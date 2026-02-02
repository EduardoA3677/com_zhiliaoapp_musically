.class public final LX/0eUm;
.super LX/0eUS;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0eVk;


# direct methods
.method public constructor <init>(LX/0eUI;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0eUS;-><init>(LX/0eUI;)V

    new-instance v2, LX/0eVk;

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    iget-object v0, p1, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0, v1}, LX/0eVk;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;)V

    iput-object v2, p0, LX/0eUm;->LIZLLL:LX/0eVk;

    return-void
.end method

.method public static LJJIII(LX/0eUm;Ljava/lang/Throwable;LX/0eUq;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0byi;->LJIIJ(I[Ljava/lang/StackTraceElement;)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {p2, v5, p3, v4, p1}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoomGuestToMax"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, p0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkMicId"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorMessage"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ZoomModeratorPresenterV2"

    invoke-virtual {v3, v0, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V
    .locals 10

    new-instance v7, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;-><init>()V

    invoke-static {v7}, LX/0eUo;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)V

    new-instance v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v0}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    move-object v8, p1

    iput-object v8, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->operatedPosition:Ltikcast/linkmic/common/PosIdentity;

    iput-object v8, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->linkmicId:Ljava/lang/String;

    invoke-static {v8}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->guestUserId:J

    move-object v6, p0

    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {v0, v8}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    iput v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v1, v0, LX/0eUI;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v6, v8, v7, v5}, LX/0eUm;->LJJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUq;)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/0eUQ;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v8, v7, v5}, LX/0eUm;->LJJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUq;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/0eUm;->LIZLLL:LX/0eVk;

    new-instance v4, Lkotlin/jvm/internal/AwS70S1300000_19;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS70S1300000_19;-><init>(LX/0eUq;LX/0eUm;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v4}, LX/0eVk;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v4, :cond_5

    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v1, v0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0f8D;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    new-instance v4, Lkotlin/jvm/internal/AwS48S1300000_19;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS48S1300000_19;-><init>(LX/0eUq;LX/0eUm;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1, v0, v4}, LX/0eRO;->LIZ(Landroid/content/Context;ZLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/functions/Function1;)LX/0eXe;

    move-result-object v2

    new-instance v1, LX/0g1k;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v6, v8, v0}, LX/0g1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/0X3I;->G0(LX/0eXe;)V

    invoke-static {v8, v3}, LX/0eR8;->LJIIJ(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    if-ne v0, v4, :cond_6

    if-eqz p6, :cond_6

    new-array v1, v4, [Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->replacedPos:Ljava/util/List;

    :cond_6
    const/4 v0, 0x7

    iput v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    invoke-virtual {v6, v8, v7, v5}, LX/0eUm;->LJJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUq;)V

    return-void
.end method

.method public final LJIILL(LX/0eUq;Ljava/lang/String;)V
    .locals 4

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;-><init>()V

    invoke-static {v2}, LX/0eUo;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)V

    const/16 v0, 0x9

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    iput-object p2, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->layoutId:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x23

    invoke-direct {v2, p1, p0, v0}, LY/AfS126S0200000_19;-><init>(LX/0eUq;LX/0eUm;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p0, v0}, LY/AfS126S0200000_19;-><init>(LX/0eUq;LX/0eUm;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)LX/0eQR;
    .locals 4

    iget-object v1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    instance-of v0, v1, LX/0eUK;

    if-eqz v0, :cond_5

    check-cast v1, LX/0eUK;

    iget-object v0, v1, LX/0eUK;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    check-cast v0, LX/0eUK;

    iget-object v1, v0, LX/0eUK;->LJIJJLI:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p1}, LX/0eUS;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {v0, p1}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v3, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    return-object v3
.end method

.method public final LJJI(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0eUQ;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUq;)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS34S1200000_19;

    const/16 v0, 0xf

    invoke-direct {v2, p3, p0, p1, v0}, LY/AfS34S1200000_19;-><init>(LX/0eUq;LX/0eUm;Ljava/lang/String;I)V

    new-instance v1, LY/AfS34S1200000_19;

    const/16 v0, 0x10

    invoke-direct {v1, p3, p0, p1, v0}, LY/AfS34S1200000_19;-><init>(LX/0eUq;LX/0eUm;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
