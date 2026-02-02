.class public final LX/0eUx;
.super LX/0eUy;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0eSK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0eUy;-><init>()V

    new-instance v0, LX/0eSK;

    invoke-direct {v0}, LX/0eSK;-><init>()V

    iput-object v0, p0, LX/0eUx;->LIZIZ:LX/0eSK;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0eUq;)V
    .locals 4

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;-><init>()V

    invoke-static {v2}, LX/0eUo;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)V

    const/16 v0, 0x9

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

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

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xc

    invoke-direct {v2, p1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0eUy;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;ZZLX/0eUq;LX/0ekF;)V
    .locals 6

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eSO;->LJIL(Ljava/lang/String;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;-><init>()V

    invoke-static {v5}, LX/0eUo;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)V

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->operatedPosition:Ltikcast/linkmic/common/PosIdentity;

    iput-object p1, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->linkmicId:Ljava/lang/String;

    invoke-static {p1}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->guestUserId:J

    invoke-static {p5}, LX/03BM;->LIZ(LX/0ekF;)Ltikcast/linkmic/common/MgTraceInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;

    invoke-static {p4, v5}, LX/0eUy;->LJIIIZ(LX/0eUq;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0eUj;

    move-result-object p2

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eSO;->LJJI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIZILJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    if-eqz p4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS48S1300000_19;

    const/4 p3, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS48S1300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUx;Ljava/lang/String;LX/0eUj;I)V

    invoke-interface {p4, v3, v4}, LX/0eUq;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    new-array v2, v1, [Ltikcast/linkmic/common/PosIdentity;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->replacedPos:Ljava/util/List;

    :cond_3
    const/4 v0, 0x7

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    invoke-virtual {p0, p1, v5, p2}, LX/0eUy;->LJIILJJIL(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUq;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0eUx;->LIZIZ:LX/0eSK;

    new-instance v4, Lkotlin/jvm/internal/AwS70S1300000_19;

    const/4 p3, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS70S1300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUx;Ljava/lang/String;LX/0eUj;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0eSK;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    new-instance v1, Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;

    invoke-direct {v1}, Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;-><init>()V

    invoke-static {v1}, LX/0eUy;->LJIIIIZZ(Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;)V

    new-instance v0, Ltikcast/linkmic/common/PositionConfig;

    invoke-direct {v0}, Ltikcast/linkmic/common/PositionConfig;-><init>()V

    iput p2, v0, Ltikcast/linkmic/common/PositionConfig;->maxPosition:I

    iput-object v0, v1, Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;->posConfig:Ltikcast/linkmic/common/PositionConfig;

    iput p1, v1, Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;->layoutStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3, p4}, LX/0eUy;->LJIIJJI(Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    new-instance v1, Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;

    invoke-direct {v1}, Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;-><init>()V

    invoke-static {v1}, LX/0eUy;->LJIIIIZZ(Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;)V

    new-instance v0, Ltikcast/linkmic/common/PositionConfig;

    invoke-direct {v0}, Ltikcast/linkmic/common/PositionConfig;-><init>()V

    iput p2, v0, Ltikcast/linkmic/common/PositionConfig;->maxPosition:I

    iput-object v0, v1, Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;->posConfig:Ltikcast/linkmic/common/PositionConfig;

    iput p1, v1, Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;->layoutStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, v0, p4}, LX/0eUy;->LJIIJJI(Lwebcast/api/linkmic_multi_guest/LayoutUpdateParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(Ltikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 3

    new-instance v2, Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;

    invoke-direct {v2}, Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;-><init>()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;->roomId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;->channelId:J

    iput-object p1, v2, Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;->fromPos:Ltikcast/linkmic/common/PosIdentity;

    iput-object p2, v2, Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;->toPos:Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {p0, v2, p3, p4}, LX/0eUy;->LJIIL(Lwebcast/api/linkmic_multi_guest/SwitchSpotParams;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
