.class public final LX/0eUl;
.super LX/0eUR;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0eVk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eU0;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0eUR;-><init>(LX/0eUJ;)V

    new-instance v2, LX/0eVk;

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    iget-object v0, p1, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0, v1}, LX/0eVk;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;)V

    iput-object v2, p0, LX/0eUl;->LJI:LX/0eVk;

    return-void
.end method

.method public static LJJIIZI(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aKz;
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v2, LX/0aGW;

    invoke-direct {v2, v0}, LX/0aGW;-><init>(LX/0aLQ;)V

    new-instance v1, LX/0g1r;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0eUQ;->LIZ:LX/0eUI;

    new-instance v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v1}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    iput-object p1, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eUI;->LJJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJ(ILkotlin/jvm/functions/Function1;ZZ)V
    .locals 10

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0f5E;->g(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;-><init>()V

    invoke-static {v3}, LX/0eUo;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)V

    new-instance v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v0}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    const/4 v8, 0x2

    iput v8, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    iput-object v5, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->operatedPosition:Ltikcast/linkmic/common/PosIdentity;

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ltikcast/linkmic/common/PosIdentity;

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    const-string v1, "ZoomAnchorPresenterV2"

    const-string v0, "current spot is already zoomed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-le v9, v6, :cond_2

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v1, v0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0f8D;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/PosIdentity;

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v3, p2, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0eUl;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v6, v4, v2, v1}, LX/0eRO;->LIZ(Landroid/content/Context;ZLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/functions/Function1;)LX/0eXe;

    move-result-object v2

    new-instance v1, LX/0g1l;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0g1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/0X3I;->G0(LX/0eXe;)V

    invoke-static {v5, v6}, LX/0eR8;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-ne v9, v6, :cond_3

    if-eqz p4, :cond_3

    new-array v1, v6, [Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->replacedPos:Ljava/util/List;

    :cond_3
    const/4 v0, 0x7

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    invoke-static {v3}, LX/0eUl;->LJJIIZI(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aKz;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/16 v0, 0x8

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/0eUl;->LJI:LX/0eVk;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0eUl;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v1}, LX/0eVk;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/0eUl;->LJJIIZI(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aKz;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V
    .locals 11

    new-instance v8, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;-><init>()V

    invoke-static {v8}, LX/0eUo;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)V

    new-instance v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v0}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    move-object v9, p1

    iput-object v9, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->operatedPosition:Ltikcast/linkmic/common/PosIdentity;

    iput-object v9, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->linkmicId:Ljava/lang/String;

    invoke-static {v9}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->guestUserId:J

    invoke-static/range {p8 .. p8}, LX/03BM;->LIZ(LX/0ekF;)Ltikcast/linkmic/common/MgTraceInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;

    move-object v6, p0

    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {v0, v9}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    iput v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/0eUl;->LJI:LX/0eVk;

    new-instance v5, Lkotlin/jvm/internal/AwS70S1300000_19;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS70S1300000_19;-><init>(LX/0eUl;LX/0eUq;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v5}, LX/0eVk;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v4, :cond_4

    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v1, v0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0f8D;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

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

    new-instance v5, Lkotlin/jvm/internal/AwS48S1300000_19;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS48S1300000_19;-><init>(LX/0eUl;LX/0eUq;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;Ljava/lang/String;I)V

    invoke-static {v2, v4, v1, v0, v5}, LX/0eRO;->LIZ(Landroid/content/Context;ZLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/functions/Function1;)LX/0eXe;

    move-result-object v2

    new-instance v1, LX/0g1k;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v6, v9, v0}, LX/0g1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/0X3I;->G0(LX/0eXe;)V

    invoke-static {v9, v3}, LX/0eR8;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {v6, v9, v8, v7}, LX/0eUl;->LJJIJ(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUq;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-eqz p6, :cond_5

    new-array v1, v4, [Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, v6, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->replacedPos:Ljava/util/List;

    :cond_5
    const/4 v0, 0x7

    iput v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    invoke-virtual {v6, v9, v8, v7}, LX/0eUl;->LJJIJ(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUq;)V

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

    const/4 v0, 0x5

    invoke-direct {v2, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(LX/0eUl;LX/0eUq;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(LX/0eUl;LX/0eUq;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)LX/0eQR;
    .locals 3

    invoke-virtual {p0, p1}, LX/0eUR;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    if-eqz v1, :cond_1

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    return-object v0

    :cond_1
    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    return-object v0

    :cond_2
    sget-object v0, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, p1}, LX/0eUI;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/0eUQ;->LIZ:LX/0eUI;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getAnchorZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, p1}, LX/0eUI;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final LJJIIJ(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V
    .locals 5

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v0, :cond_8

    iget-object v1, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->displayId:Ljava/lang/String;

    iget-object v0, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->nickName:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    if-eqz v4, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0eUR;->LJJIII()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_2
    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f124d25

    const-string v0, "expanded_guest"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0eUR;->LJJIII()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_5
    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f124d2a

    const-string v0, "shrank_guest"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_8
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/0eUq;)V
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

    const/4 v0, 0x5

    invoke-direct {v2, p0, p3, p1, v0}, LY/AfS34S1200000_19;-><init>(LX/0eUl;LX/0eUq;Ljava/lang/String;I)V

    new-instance v1, LY/AfS34S1200000_19;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p3, p1, v0}, LY/AfS34S1200000_19;-><init>(LX/0eUl;LX/0eUq;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
