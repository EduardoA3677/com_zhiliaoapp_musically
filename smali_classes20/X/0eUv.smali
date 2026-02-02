.class public final LX/0eUv;
.super LX/0eUy;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0eUx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0eUy;-><init>()V

    new-instance v0, LX/0eUx;

    invoke-direct {v0}, LX/0eUx;-><init>()V

    iput-object v0, p0, LX/0eUv;->LIZIZ:LX/0eUx;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0eUq;)V
    .locals 1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUv;->LIZIZ:LX/0eUx;

    invoke-virtual {v0, p1}, LX/0eUx;->LIZLLL(LX/0eUq;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;ZZLX/0eUq;LX/0ekF;)V
    .locals 9

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    move-object v7, p4

    move v5, p2

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0eUv;->LIZIZ:LX/0eUx;

    move-object v8, p5

    move v6, p3

    invoke-virtual/range {v3 .. v8}, LX/0eUx;->LJ(Ljava/lang/String;ZZLX/0eUq;LX/0ekF;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIZILJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {v0, v4}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v3, Ltikcast/linkmic/common/PosIdentity;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0eGw;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;-><init>()V

    invoke-static {v2}, LX/0eUo;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->operateUserId:J

    const/16 v0, 0x8

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->operatedPosition:Ltikcast/linkmic/common/PosIdentity;

    iput v5, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->isRejectEnlargeScreen:I

    iput-object v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->linkmicId:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/api/ILayoutServerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/api/ILayoutServerApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/api/ILayoutServerApi;->zoom(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS47S1100000_19;

    const/4 v0, 0x1

    invoke-direct {v2, v7, v4, v0}, LY/AfS47S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS47S1100000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v4, v0}, LY/AfS47S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0eUy;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/LayoutState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUv;->LIZIZ:LX/0eUx;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eUx;->LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUv;->LIZIZ:LX/0eUx;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eUx;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ltikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUv;->LIZIZ:LX/0eUx;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eUx;->LJII(Ltikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    :cond_0
    return-void
.end method
