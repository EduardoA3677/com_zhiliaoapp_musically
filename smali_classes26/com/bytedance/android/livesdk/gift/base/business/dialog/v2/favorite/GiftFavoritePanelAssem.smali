.class public final Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/0d4p;

.field public LLJ:LX/0d4p;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12pz;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/12nN;

.field public LLJJ:LX/0oks;

.field public LLJJI:LX/0oks;

.field public final LLJJIII:LX/0okg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    const-string v2, "favoriteViewModel"

    const-string v0, "getFavoriteViewModel()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x78

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0oke;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLILZLL:LX/0a0m;

    new-instance v0, LX/0okg;

    invoke-direct {v0, v4}, LX/0okg;-><init>(Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;)V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJJIII:LX/0okg;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    return-object v0
.end method

.method public final Rm()LX/0oke;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oke;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b2715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLIZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f0b2714

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f1248c3

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0b2712

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0d3Z;

    if-eqz v3, :cond_1

    new-instance v2, LY/ACListenerS114S0100000_25;

    const/16 v1, 0x94

    invoke-direct {v2, v5, v1}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2713

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_2
    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJI:LX/12nN;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v6

    sget-object v7, LX/0okp;->LL:LX/0okp;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x100

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Rm()LX/0oke;

    move-result-object v0

    iget-boolean v0, v0, LX/0oke;->LLILL:Z

    if-eqz v0, :cond_13

    const v0, 0x7f124fc6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJI:LX/12nN;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS85S1100000_25;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS85S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0b180a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    iput-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f12451b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJIJIL:LX/12pz;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x92

    invoke-direct {v1, v5, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v4, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v3, v0, LX/0oki;->LLILIL:Ljava/util/List;

    const v0, 0x7f0b2722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f124fbc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b2723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x93

    invoke-direct {v1, v5, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0b220c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLIZLLLIL:LX/0d4p;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem$initFavoriteRecyclerView$unscrollableGridLayoutManager$1;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem$initFavoriteRecyclerView$unscrollableGridLayoutManager$1;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLIZLLLIL:LX/0d4p;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    new-instance v2, LX/0oks;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJJIII:LX/0okg;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0oks;-><init>(ZLX/0okg;)V

    iput-object v2, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJJ:LX/0oks;

    invoke-virtual {v2, v4}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLIZLLLIL:LX/0d4p;

    if-eqz v1, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJJ:LX/0oks;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_9
    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLIZLLLIL:LX/0d4p;

    if-eqz v1, :cond_a

    new-instance v0, LX/0p0P;

    invoke-direct {v0}, LX/0p0P;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_a
    new-instance v2, LX/13N6;

    new-instance v1, LX/0oku;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJJ:LX/0oks;

    invoke-direct {v1, v0}, LX/0oku;-><init>(LX/0oks;)V

    invoke-direct {v2, v1}, LX/13N6;-><init>(LX/121R;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLIZLLLIL:LX/0d4p;

    invoke-virtual {v2, v0}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v6

    sget-object v7, LX/0okn;->LL:LX/0okn;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xfe

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v2, LX/0oks;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJJIII:LX/0okg;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0oks;-><init>(ZLX/0okg;)V

    iput-object v2, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJJI:LX/0oks;

    invoke-virtual {v2, v3}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    const v0, 0x7f0b2239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJ:LX/0d4p;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v4, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0qdC;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0qdC;-><init>(I)V

    iput-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJ:LX/0d4p;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_b
    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJ:LX/0d4p;

    if-eqz v1, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJJI:LX/0oks;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_c
    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJ:LX/0d4p;

    if-eqz v1, :cond_d

    new-instance v0, LX/0p0P;

    invoke-direct {v0}, LX/0p0P;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_d
    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJ:LX/0d4p;

    if-eqz v3, :cond_e

    new-instance v1, LX/0qdG;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LX/0qdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v6

    sget-object v7, LX/0okq;->LL:LX/0okq;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x101

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v0, 0x7f0b1e87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b270a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJILLL:LX/12nN;

    const v0, 0x7f0b2709

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJILJIL:Landroid/widget/LinearLayout;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->lu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->ju2()I

    move-result v0

    if-lt v0, v2, :cond_12

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJILJILJ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v6

    sget-object v7, LX/0oko;->LL:LX/0oko;

    new-instance v9, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xff

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Rm()LX/0oke;

    move-result-object v0

    iget-object v2, v0, LX/0oke;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "edit_featured_area_edit_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v1}, LX/0ogW;->LIZ(LX/0qns;)V

    const-string v0, "button_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v6

    sget-object v7, LX/0okl;->LL:LX/0okl;

    new-instance v9, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x27

    invoke-direct {v9, p1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Landroid/view/View;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_13
    const v0, 0x7f124fc5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method
