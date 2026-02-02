.class public Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/03q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0eg0;",
        ">;",
        "LX/03q1;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILL:LX/0efw;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

.field public LLILLL:Z

.field public final LLILZ:LX/02w8;

.field public final LLILZIL:LX/0efz;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0eZL;

.field public final LLIZLLLIL:LY/ACListenerS108S0100000_19;

.field public final LLJ:LX/0eg1;

.field public LLJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/02w8;

    invoke-direct {v0, p0}, LX/02w8;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILZ:LX/02w8;

    new-instance v0, LX/0efz;

    invoke-direct {v0, p0}, LX/0efz;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILZIL:LX/0efz;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x192

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILZLL:LX/05ta;

    new-instance v0, LX/0eZL;

    invoke-direct {v0, p0}, LX/0eZL;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLIZ:LX/0eZL;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLIZLLLIL:LY/ACListenerS108S0100000_19;

    new-instance v0, LX/0eg1;

    invoke-direct {v0, p0}, LX/0eg1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLJ:LX/0eg1;

    return-void
.end method

.method public static iu2(Ljava/lang/String;)V
    .locals 27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "clearSharedBgInSettings "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "anchor_shared_bg"

    invoke-static {v0, v2}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    const-class v0, LX/0eRZ;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v7

    if-nez v3, :cond_2

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v15, 0x0

    const-string v16, "0"

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_1
    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    :goto_2
    const/16 v17, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v3

    iget v3, v3, LX/0eIm;->LJJIIJ:I

    const-wide/16 v9, -0x1

    const/4 v11, -0x1

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v0

    move/from16 p0, v3

    move/from16 v18, v2

    invoke-interface/range {v4 .. v27}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettings(JJJIIIILjava/lang/String;Ljava/lang/String;IIJIIIIIII)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS32S1000000_19;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LY/AfS32S1000000_19;-><init>(Ljava/lang/String;I)V

    new-instance v2, LY/AfS32S1000000_19;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/AfS32S1000000_19;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static ju2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/model/ShareBgMultiEffectChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    return-object v0
.end method

.method public static nu2()Z
    .locals 6

    const/4 v3, 0x1

    invoke-static {v3}, LX/0eg8;->LIZJ(Z)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0eOi;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v4, LX/0eOi;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v3, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_5
    move-object v4, v2

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eec;->Gi()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0eNZ;->LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    return v3

    :cond_9
    return v3
.end method

.method public static ru2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select state Subscribe ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v3, LX/0bIe;

    invoke-direct {v3}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0bIe;->LIZIZ(Z)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v6, p3

    move-object v4, p2

    move-object v1, p0

    move-object p0, v5

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public static uu2(LX/0eVp;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eNG;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0eSP;->LIZ(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v0}, LX/0eV0;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v1, LX/0eND;->LIZ:LX/0eND;

    const-string v0, "share_background"

    sput-object v0, LX/0eND;->LJIIL:Ljava/lang/String;

    sput-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, p0, v4}, LX/0eND;->LJI(LX/0eVp;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move-object v2, p1

    move v5, v4

    move v7, v4

    invoke-interface/range {v1 .. v7}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    goto :goto_1
.end method


# virtual methods
.method public final X61(LX/0KGS;)V
    .locals 5

    const-string v1, "anchor_shared_bg"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILL:LX/0efw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0efw;->LIZJ()V

    :cond_0
    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ToolsTypeStateUpdateEvent;

    new-instance v2, LX/0eRE;

    sget-object v1, LX/0eoo;->WALLPAPER:LX/0eoo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0eRE;-><init>(LX/0eoo;Z)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILZ:LX/02w8;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILZIL:LX/0efz;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eg2;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 7

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->nu2()Z

    move-result v1

    const/4 v5, 0x1

    invoke-static {v5}, LX/0eg8;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eTV;->ma:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, LX/0eg0;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/0eg0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hu2(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;)V
    .locals 4

    sget-object v2, LX/0eg3;->LL:LX/0eg3;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x20b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;I)V

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;->Zl1(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0eg5;->LL:LX/0eg5;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x23

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;I)V

    invoke-interface {p1, v2, v3, v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;->Zl1(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ku2(Landroid/content/Context;)Z
    .locals 11

    const-string v1, "anchor_shared_bg"

    const-string v0, "handleClickSharedBgSettingItem"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0eg0;->LLILIL:Z

    if-ne v0, v6, :cond_0

    sget-object v1, LX/0eTV;->ma:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0URu;->RED_DOT_ANCHOR_SHARE_BACKGROUND_BUTTON:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0eg0;->LL:Z

    if-nez v0, :cond_1

    const v1, 0x7f124e62

    const-string v0, "pm_mt_multiWallpaper_panelScreen_wallpaperEntry_toast"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->tu2(ILjava/lang/String;)V

    return v9

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/16 v10, 0x1c0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getCurrentBgEffect()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0efx;

    invoke-direct {v0, p0, p1}, LX/0efx;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/05Vv;->LJIIJJI(Ljava/lang/String;LX/05Di;)V

    return v6

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, p1, v0, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->su2(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return v6
.end method

.method public final lu2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    new-instance v0, LX/0efy;

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/0efy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/05Vv;->LJIIJJI(Ljava/lang/String;LX/05Di;)V

    return-void
.end method

.method public final mu2(Z)Z
    .locals 9

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const-string v3, "anchor_shared_bg"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isSharedBgEnable return false, for co-host scene"

    invoke-static {v3, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LJJJI()Z

    move-result v7

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v4

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0f6r;

    iget-boolean v0, v1, LX/0f6r;->LLIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSharedBgEnable rtcEngineOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " layoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0eOi;

    if-eqz v0, :cond_d

    check-cast v6, LX/0eOi;

    :goto_2
    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v4, v0, :cond_c

    invoke-static {v5}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "isSharedBgEnable isSharedBgEnable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    if-gtz v8, :cond_6

    if-nez v8, :cond_7

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-static {v5}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6r;

    iget-boolean v0, v0, LX/0f6r;->LLIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    invoke-static {}, LX/0eg8;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method public final ou2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "applySelectedSharedBg stickerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "anchor_shared_bg"

    invoke-static {v1, v2}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_2

    const-class v2, LX/0eRZ;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_2

    move-object v5, v4

    :goto_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-static {v2}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v9

    if-nez v5, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ju2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "roomId is null"

    invoke-virtual {v2, v0}, LX/0ejs;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/SharedBgStatusChangeEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v30

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/0eg8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_2
    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    :goto_3
    const/16 v19, 0x1

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget v2, v2, LX/0eIm;->LJJIIJ:I

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v20, v4

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-interface/range {v6 .. v29}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettings(JJJIIIILjava/lang/String;Ljava/lang/String;IIJIIIIIII)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS1S0310100_19;

    const/16 v32, 0x0

    move/from16 v28, p4

    move-object/from16 v29, p2

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-direct/range {v25 .. v32}, LY/AfS1S0310100_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JI)V

    new-instance v0, LY/AfS8S0200100_19;

    const/4 v9, 0x0

    move-object/from16 v7, p3

    move-object v4, v0

    move-wide/from16 v5, v30

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LY/AfS8S0200100_19;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_6
    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final qu2(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, LX/0eg8;->LIZJ(Z)Z

    move-result v0

    const-string v2, "anchor_shared_bg"

    if-nez v0, :cond_2

    invoke-static {}, LX/0egB;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor resumeSharedBg, ignore when feat disable, aigcEnable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0egB;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "linkmic_shared_bg_version"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0egB;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "anchor resumeSharedBg, clear the saved effect when feature setting disable."

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->iu2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;->isOptSetBg()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v3, :cond_4

    const-string v0, "anchor resumeSharedBg, ignore when using opt bg"

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->iu2(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x80

    invoke-static {v0}, LX/0eY0;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor resumeSharedBg, sharedBgStickerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_6

    return-void

    :cond_6
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    new-instance v0, LX/0egA;

    invoke-direct {v0, p0, p2}, LX/0egA;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/05Vv;->LJIIJJI(Ljava/lang/String;LX/05Di;)V

    return-void
.end method

.method public final su2(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 14

    const-string v3, "anchor_shared_bg"

    const-string v0, "showSelectSharedBgDialog"

    invoke-static {v3, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_d

    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ju2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ejt;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    if-eqz v0, :cond_d

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    iget-object v4, v0, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v12}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ju2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "has_params"

    invoke-virtual {v1, v0}, LX/0ejs;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/model/SharedBgStatusChangeEvent;

    invoke-virtual {v6, v0, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/api/IEffectService;

    const-string v7, "multi"

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLIZ:LX/0eZL;

    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLIZLLLIL:LY/ACListenerS108S0100000_19;

    iget-object v11, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLJ:LX/0eg1;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    iget-object v12, v0, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, p1

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBgDialogFragment(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05P4;LX/05P8;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v6, :cond_8

    const-class v0, LX/0ULK;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_8

    const-string v0, "show select dialog"

    invoke-static {v3, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v4, :cond_6

    new-instance v1, LX/0g1l;

    const/4 v0, 0x1

    invoke-direct {v1, v6, p0, v0}, LX/0g1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLJI:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v1, :cond_7

    const-string v0, "link_select_shared_bg_dialog"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ju2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0ejs;->LJFF(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    iget-object v0, v0, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz p3, :cond_a

    invoke-static {}, LX/0eg8;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "show select dialog, auto switch to grid layout"

    invoke-static {v3, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-static {v1, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->uu2(LX/0eVp;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->mu2(Z)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    const-string v0, "show select dialog, show current invalid toast"

    invoke-static {v3, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f124e59

    const-string v0, "pm_mt_multiWallpaper_liveScreen_finishedState_toast"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->tu2(ILjava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v12, v9

    goto/16 :goto_0
.end method

.method public final tu2(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    iput p1, v1, LX/0U17;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U17;->LJFF:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void
.end method

.method public final vu2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    iget-object v0, v0, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->mu2(Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSharedBgUI source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_shared_bg"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS24S0010000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS24S0010000_19;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xS0(LX/0KGS;)V
    .locals 9

    const-string v1, "anchor_shared_bg"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x24

    move-object v2, p0

    invoke-direct {v6, p1, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0KGS;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;I)V

    const/4 v7, 0x7

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v2 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->subscribeInternal$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILZ:LX/02w8;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILZIL:LX/0efz;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eg2;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    return-void
.end method
