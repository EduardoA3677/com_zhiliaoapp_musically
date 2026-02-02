.class public final Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/05Wm;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZzHELIOSwnISYnLD19BCw6LB8hLTMlLDgyKikpDCk1LSY4Gic2LTE="


# instance fields
.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:LX/05Wp;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public LLJLLL:Landroid/view/SurfaceView;

.field public LLJZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJZIJLIL:LX/05Qo;

.field public LLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLLF:LX/05Wk;

.field public LLLFF:LX/05Wl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJJL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLL:LX/05Wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05Wp;->LJLJL()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLLF:LX/05Wk;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    sget-object v0, LX/06CE;->DISMISS_CAUSE_CLICK_UNKNOWN:LX/06CE;

    :goto_0
    invoke-interface {v1, v0}, LX/05Wk;->LIZ(LX/06CE;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/06CE;->DISMISS_CAUSE_CLICK_BACK:LX/06CE;

    goto :goto_0

    :cond_3
    sget-object v0, LX/06CE;->DISMISS_CAUSE_CLICK_OUTSIDE:LX/06CE;

    goto :goto_0

    :cond_4
    sget-object v0, LX/06CE;->DISMISS_CAUSE_CLICK_SAVE:LX/06CE;

    goto :goto_0
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e237d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJJL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, v2, LX/0poQ;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0poQ;->LJII:Ljava/util/List;

    iput-object v0, v2, LX/0poQ;->LJIIIIZZ:LX/0o0p;

    const/4 v0, -0x1

    iput v0, v2, LX/0poQ;->LJIIIZ:I

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->WN(Landroid/view/View$OnClickListener;)LX/0TvZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->isHeaderHidden:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJJL:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "panel"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJL:Ljava/lang/String;

    const-string v0, "tab"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLIL:Ljava/lang/String;

    const-string v0, "res_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v3, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v3, :cond_0

    new-instance v2, LX/0567;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0567;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Eu2(LX/0566;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7d0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLLL:Landroid/view/SurfaceView;

    new-instance v7, LX/05Wp;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLLL:Landroid/view/SurfaceView;

    invoke-direct {v7, v1, v0}, LX/05Wp;-><init>(Landroid/view/ViewGroup;Landroid/view/SurfaceView;)V

    iput-object v7, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLL:LX/05Wp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x23

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;I)V

    iget-object v0, v7, LX/05Wp;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/05Wp;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_0
    :goto_0
    const v0, 0x7f0b7114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/05bY;

    invoke-direct {v0}, LX/05bY;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    :cond_1
    const v0, 0x7f0b10ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x39

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v5, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/058K;

    invoke-direct {v0, p0, v3}, LX/058K;-><init>(Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;LX/02wT;)V

    invoke-static {v1, v5, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v2, LX/05Qo;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLL:LX/05Wp;

    invoke-direct {v2, v1, v6, v0}, LX/05Qo;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05Wp;)V

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;I)V

    iput-object v1, v2, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJZIJLIL:LX/05Qo;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    const v0, 0x7f0b0e9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/058K;

    invoke-direct {v0, p0, v3}, LX/058K;-><init>(Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;LX/02wT;)V

    invoke-static {v1, v5, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/05SR;

    invoke-direct {v0, v7, v2, v3}, LX/05SR;-><init>(LX/05Wp;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v6, v1, v0, v4}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/05Wp;->LIZLLL:LX/0PRY;

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method
