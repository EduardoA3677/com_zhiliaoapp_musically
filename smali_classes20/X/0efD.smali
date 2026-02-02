.class public final LX/0efD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dw7;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic LLJJJ:I


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:LX/0ez9;

.field public LLILLJJLI:Landroid/graphics/Rect;

.field public LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0efF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

.field public final LLJILJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

.field public final LLJILJILJ:Lkotlin/jvm/internal/AwS529S0100000_19;

.field public final LLJILLL:LX/0efE;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LY/ARunnableS75S0100000_19;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

.field public LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)V
    .locals 18

    const-string v4, "linkMicScope"

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0efD;->LL:Landroid/view/ViewGroup;

    move-object/from16 v5, p2

    iput-object v5, v0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0efD;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LX/0efD;->LLILLJJLI:Landroid/graphics/Rect;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/0efD;->LLILLL:Lkotlin/Pair;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, LX/0efD;->LLILZ:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, LX/0efD;->LLILZIL:I

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x481

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0efD;I)V

    invoke-static {v2}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, v0, LX/0efD;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x4e1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efD;I)V

    iput-object v2, v0, LX/0efD;->LLJIJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x4dd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efD;I)V

    iput-object v2, v0, LX/0efD;->LLJILJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x4de

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efD;I)V

    iput-object v2, v0, LX/0efD;->LLJILJILJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    new-instance v1, LX/0efE;

    invoke-direct {v1, v0}, LX/0efE;-><init>(LX/0efD;)V

    iput-object v1, v0, LX/0efD;->LLJILLL:LX/0efE;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x482

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0efD;I)V

    invoke-static {v2}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0efD;->LLJJ:LX/05ta;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v1, 0xef

    invoke-direct {v2, v0, v1}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/0efD;->LLJJI:LY/ARunnableS75S0100000_19;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_init"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "1VNExperienceV1"

    invoke-static {v1, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0efD;->LJII(I)LX/0efF;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/0efD;->LJII(I)LX/0efF;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, v0, LX/0efD;->LLJJIJI:Z

    invoke-virtual {v0, v1}, LX/0efD;->LJIILIIL(Z)V

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->disableInitInNeed()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, LX/0efD;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v7, 0x36f

    invoke-direct {v8, v6, v7}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v7, 0x7c

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v16

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, LX/0PHw;

    invoke-direct {v12}, LX/0PHw;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v7, 0x2

    invoke-direct {v13, v1, v7}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v7, 0x0

    invoke-direct {v14, v1, v7}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v1, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v17}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    invoke-static {v1, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->xS0(LX/0KGS;)V

    iput-object v7, v0, LX/0efD;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    const/16 v6, 0x80

    invoke-static {v6}, LX/0eY0;->LIZ(I)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v7, 0x36f

    invoke-direct {v8, v6, v7}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v13, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v7, 0x2

    invoke-direct {v13, v1, v7}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v7, 0x0

    invoke-direct {v14, v1, v7}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v1, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v17}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-virtual {v0}, LX/0efD;->LJIIJJI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v3

    iput-object v3, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    iput-object v5, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->xS0(LX/0KGS;)V

    iput-object v6, v0, LX/0efD;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedBg newViewModel fail in pre-adjust. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ez9;)V
    .locals 11

    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0efD;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIIZ()I

    move-result v0

    iput v0, p0, LX/0efD;->LLILZIL:I

    :cond_0
    :goto_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0efD;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0efD;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v4, "NewMultiGuestV3PreAdjustPlayerManager"

    const-string v3, "1VNExperienceV1"

    if-nez v0, :cond_c

    const-string v0, "1"

    invoke-virtual {p0, p1, v10, v0}, LX/0efD;->LJFF(LX/0ez9;Ljava/lang/Long;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0efD;->LLJJIII:Z

    if-nez v0, :cond_a

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0efD;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0efD;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, LX/0efD;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIIZ()I

    move-result v0

    iput v0, p0, LX/0efD;->LLILZIL:I

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, LX/0efD;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIIZ()I

    move-result v0

    iput v0, p0, LX/0efD;->LLILZIL:I

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_6

    :cond_9
    move-object v10, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onSeiUpdate release roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0efD;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "onSeiUpdate can\'t handleSei"

    invoke-virtual {p0, v0, v2}, LX/0efD;->LJIIZILJ(Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {p0}, LX/0efD;->LJIILLIIL()V

    return-void

    :cond_c
    invoke-static {p1}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIIZ()I

    move-result v0

    iput v0, p0, LX/0efD;->LLILZIL:I

    iget-object v0, p0, LX/0efD;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0efF;

    invoke-interface {v0}, LX/0efF;->version()I

    move-result v1

    iget v0, v8, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    if-ne v1, v0, :cond_d

    if-eqz v5, :cond_14

    iput-boolean v2, p0, LX/0efD;->LLJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onSeiUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0efD;->LLJJIII:Z

    if-nez v0, :cond_e

    invoke-virtual {p0, v2}, LX/0efD;->LJIJI(Z)V

    :cond_e
    invoke-static {p1}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v1, v5, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0edC;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0ecY;->LIZ:LX/0ecY;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efD;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0ecY;->LIZ(LX/0ez9;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0efD;->LJIIJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->lu2(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_f
    invoke-static {v5}, LX/0eXm;->LIZJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    invoke-static {v5}, LX/0g0W;->LIZJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_10
    iput-object p1, p0, LX/0efD;->LLILLIZIL:LX/0ez9;

    iget-object v0, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {p0}, LX/0efD;->LJIIIIZZ()LX/0efF;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0efF;->LJII()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sendSeiToLinkLayoutManager1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {p0}, LX/0efD;->LJIIIIZZ()LX/0efF;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/0efF;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v3, p0, LX/0efD;->LL:Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xad

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0efD;LX/0ez9;I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    iput-boolean v9, p0, LX/0efD;->LLJ:Z

    const-string v0, "2"

    invoke-virtual {p0, p1, v10, v0}, LX/0efD;->LJFF(LX/0ez9;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onSeiUpdate not 1vn, sei ts = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_15

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_15

    iget-object v6, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ts:Ljava/lang/Long;

    :cond_15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0efD;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onSeiUpdate release all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0efD;->LJIILLIIL()V

    const-string v0, "onSeiUpdate"

    invoke-virtual {p0, v0, v2}, LX/0efD;->LJIIZILJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 4

    iput p1, p0, LX/0efD;->LLILZLL:I

    iput p2, p0, LX/0efD;->LLIZ:I

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0efD;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0efD;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0efD;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v2, p0, LX/0efD;->LLILZIL:I

    const/4 v1, 0x0

    const-string v0, "onVideoSizeChange"

    invoke-virtual {p0, v2, v1, v0}, LX/0efD;->LJIJ(ILX/0wY8;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0efD;->LJIIIZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0efD;->LLJILLL:LX/0efE;

    invoke-interface {v1, v0}, LX/0eec;->Ji(LX/0f9Z;)V

    :cond_3
    invoke-virtual {p0}, LX/0efD;->LJIIIZ()LX/0eec;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0eec;->jj(Lkotlin/Pair;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0efD;->LLJJIII:Z

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0efD;->LLJJIII:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tryReInit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0efD;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0efF;

    invoke-interface {v0}, LX/0efF;->init()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0efD;->LJIILIIL(Z)V

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/graphics/Rect;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0efD;->LLILLJJLI:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0efD;->LLILLL:Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePlayerRangeAndParentSize actualRange = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0efD;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " actualParentSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0efD;->LLILLL:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0efD;->LJIIIIZZ()LX/0efF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0efF;->LIZ(Lkotlin/Pair;)V

    :cond_0
    invoke-virtual {p0}, LX/0efD;->LJIILL()V

    return-void
.end method

.method public final LJFF(LX/0ez9;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0wXF;->LJI(LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0efD;->LLILZIL:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check live scene, source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0efD;->LLIZLLLIL:Ljava/lang/String;

    iget v1, p0, LX/0efD;->LLILZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0efD;->LLILZIL:I

    const-string v0, "check live end"

    invoke-virtual {p0, v1, v2, v0}, LX/0efD;->LJIJ(ILX/0wY8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(I)LX/0efF;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance v2, LX/0ean;

    iget-object v1, p0, LX/0efD;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0ean;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0ean;->init()V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scene is illegal please check!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, LX/0eli;

    iget-object v0, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0}, LX/0eli;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0eli;->LJIIIIZZ(Z)V

    return-object v2
.end method

.method public final LJIIIIZZ()LX/0efF;
    .locals 6

    iget-object v0, p0, LX/0efD;->LLILZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0efF;

    invoke-interface {v0}, LX/0efF;->scene()I

    move-result v1

    iget v0, p0, LX/0efD;->LLILZIL:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_getCurrentSceneHandle size is larger than 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0efF;

    return-object v0
.end method

.method public final LJIIIZ()LX/0eec;
    .locals 1

    iget-object v0, p0, LX/0efD;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    return-object v0
.end method

.method public final LJIIJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;
    .locals 13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->enableInitInNeed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0efD;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0efD;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-static {v0}, LX/0eY0;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v12

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x36f

    invoke-direct {v3, v12, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v11

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, LX/0PHw;

    invoke-direct {v7}, LX/0PHw;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v0, 0x2

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v10, LX/041G;

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-static/range {v3 .. v12}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-virtual {p0}, LX/0efD;->LJIIJJI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    iget-object v0, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "linkMicScope"

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->xS0(LX/0KGS;)V

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v3, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedBg newViewModel fail in pre-adjust. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    monitor-exit p0

    iput-object v0, p0, LX/0efD;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    :cond_1
    iget-object v0, p0, LX/0efD;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0efD;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    return-object v0
.end method

.method public final LJIIJJI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;
    .locals 14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->enableInitInNeed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0efD;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/0efD;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v13

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x36f

    invoke-direct {v4, v13, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v12

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v3}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, LX/0PHw;

    invoke-direct {v8}, LX/0PHw;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v0, 0x2

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v0, 0x0

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v11, LX/041G;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-static/range {v4 .. v13}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    const-string v0, "linkMicScope"

    invoke-static {v3, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->xS0(LX/0KGS;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v3, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedBg newViewModel fail in pre-adjust. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0efD;->LLJJIJI:Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    monitor-exit p0

    iput-object v0, p0, LX/0efD;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    :cond_1
    iget-object v0, p0, LX/0efD;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0efD;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Z)V
    .locals 6

    iget-object v2, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    iget-object v0, p0, LX/0efD;->LLJIJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3ShowEmptyViewEvent;

    iget-object v0, p0, LX/0efD;->LLJILJILJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3CanExposeForPlayerOptChannel;

    iget-object v0, p0, LX/0efD;->LLJILJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0efD;->LJIIJJI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0efD;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/0bIe;

    invoke-direct {v3}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0bIe;->LIZIZ(Z)V

    iput-boolean v0, v3, LX/0bIe;->LIZ:Z

    sget-object v2, LX/0ef6;->LL:LX/0ef6;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0efD;I)V

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0bwm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0efD;->LJIIIIZZ()LX/0efF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0efF;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIILL()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_showEmptyView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1VNExperienceV1"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0efD;->LLJJIII:Z

    const-wide/16 v2, 0x3a98

    if-nez v0, :cond_2

    const-string v0, "showEmptyView return as isPreAdjustIn1VN \'s value is false!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3CanExposeForPlayerOptChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0efD;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0efD;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0efD;->LLJJI:LY/ARunnableS75S0100000_19;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0efD;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0efD;->LLJJI:LY/ARunnableS75S0100000_19;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0efD;->LJIIIZ()LX/0eec;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3CanExposeForPlayerOptChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0efD;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0efD;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0efD;->LLJJI:LY/ARunnableS75S0100000_19;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0efD;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0efD;->LLJJI:LY/ARunnableS75S0100000_19;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p0}, LX/0efD;->LJIIJJI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ef3;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ef3;->LLILLJJLI:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v4}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_b

    :goto_1
    invoke-virtual {p0}, LX/0efD;->LJIIIIZZ()LX/0efF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0efF;->LIZJ(Landroid/graphics/Rect;)V

    :cond_6
    iget-object v5, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_9

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceMultiGuestShareBgChannel;

    invoke-virtual {p0}, LX/0efD;->LJIIJJI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ef3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ef3;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-virtual {p0}, LX/0efD;->LJIIJJI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ef3;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0ef3;->LLILLIZIL:I

    :goto_2
    invoke-interface {v4, v0}, LX/0eec;->Di(I)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0DPA;->DIVIDER_TYPE_NORMAL:LX/0DPA;

    iget v0, v0, LX/0DPA;->type:I

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/0efD;->LLILLJJLI:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    goto :goto_1
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0efD;->LJIIIZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0efD;->LLJILLL:LX/0efE;

    invoke-interface {v1, v0}, LX/0eec;->kj(LX/0f9Z;)V

    :cond_0
    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0efD;->LLJIJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3CanExposeForPlayerOptChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0efD;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, LX/0efD;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0efF;

    invoke-interface {v0}, LX/0efF;->release()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_releaseView isLinkMicClose = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0efD;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " from = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hc = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " roomId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0efD;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0efD;->LLJIJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0efD;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0efD;->LLJJI:LY/ARunnableS75S0100000_19;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2}, LX/0efD;->LJIJI(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIJ(ILX/0wY8;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sendAdjustPlayerEvent, resetToFullScreen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0wW4;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0efD;->LJIIIIZZ()LX/0efF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0efF;->LJFF(LX/0wY8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0efD;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0efF;

    invoke-interface {v1}, LX/0efF;->scene()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v1, v0}, LX/0efF;->LIZIZ(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0efD;->LLJJIII:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0efD;->LLILZIL:I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateIsPreAdjustIn1VN value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0efD;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/0efD;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, LX/0efD;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0efF;

    invoke-interface {v0}, LX/0efF;->release()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0efD;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    const-string v0, "linkMicScope"

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, LX/0efD;->LJIIJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->X61(LX/0KGS;)V

    :cond_1
    invoke-virtual {p0}, LX/0efD;->LJIIJJI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->X61(LX/0KGS;)V

    :cond_2
    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0efD;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0efD;->LLJIJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0efD;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, LX/0efD;->LLILZIL:I

    return v0
.end method
