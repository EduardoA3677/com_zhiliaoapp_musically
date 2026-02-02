.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0nFg;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0qns;

.field public final LLJ:LX/0nG0;

.field public final LLJI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;

.field public LLJIJIL:LX/0nFg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;

    const-string v2, "liveBoardUpsertViewModel"

    const-string v0, "getLiveBoardUpsertViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1e1

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nFa;

    new-instance v1, LX/0NIZ;

    const-string v0, "save_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1e0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLIZ:LX/05ta;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLJ:LX/0nG0;

    iput-object v5, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLJI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    return-object v0
.end method

.method public final Rm()LX/0p9q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p9q;

    return-object v0
.end method

.method public final Tm()LX/0nFa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nFa;

    return-object v0
.end method

.method public final V1(I)V
    .locals 5

    sget-object v2, LX/0nHF;->LIZIZ:LX/0nHG;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nHG;->LJIIJJI:J

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->Rm()LX/0p9q;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->Tm()LX/0nFa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/GetEffectSaveInfoEvent;

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0nFg;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0nFg;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLJIJIL:LX/0nFg;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BoardSaveScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0nFg;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLJIJIL:LX/0nFg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BoardSaveScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BoardSaveScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BoardSaveScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLJI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;

    const-class v0, LX/0nFg;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v4, p0

    invoke-static {v4}, LX/0Kvq;->LIZ(LX/0KGS;)V

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;I)V

    invoke-static {v4, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->Tm()LX/0nFa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/BoardSaveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x57

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->Tm()LX/0nFa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/CustomizedBoardShowEntranceEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x58

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->Tm()LX/0nFa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/GetEffectSaveInfoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->Pm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    move-result-object v5

    sget-object v6, LX/0nFb;->LL:LX/0nFb;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x25

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->Pm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    move-result-object v2

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    sget-object v3, LX/0nFc;->LL:LX/0nFc;

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x59

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;I)V

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x5a

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;I)V

    const/16 v9, 0x10

    move-object v10, v7

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0nFg;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLJIJIL:LX/0nFg;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLJ:LX/0nG0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nG0;->LJIILJJIL()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nGB;

    :cond_0
    instance-of v0, v1, LX/0nG3;

    if-eqz v0, :cond_2

    check-cast v1, LX/0nG3;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v3, :cond_2

    sget-object v2, LX/0nHF;->LIZIZ:LX/0nHG;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nHG;->LJIIJJI:J

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x5c

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;Lcom/bytedance/android/livesdk/model/Board;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->Tm()LX/0nFa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0nFa;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/GetDecorationBoardBitmapEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BoardSaveScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;->LLJI:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/SaveAssem;

    const-class v0, LX/0nFg;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
