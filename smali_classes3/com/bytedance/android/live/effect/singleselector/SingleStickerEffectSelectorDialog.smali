.class public final Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4Zzw6JiIgLDw2HELIOSJCAvPSAhZhYlJyg/LRY4ICw4LTcJLyk2KzEfLCM2KzEjOws6KSkjLg=="


# instance fields
.field public LL:LX/05Tx;

.field public LLILIL:LX/135T;

.field public LLILL:Landroidx/viewpager/widget/ViewPager;

.field public LLILLIZIL:LX/05PK;

.field public LLILLJJLI:LX/0phN;

.field public final LLILLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLILZ:LX/05IC;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2af6

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x3

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x32

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LL:LX/05Tx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05Tx;->LIZJ:LX/05KC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05KC;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {p0}, LX/05om;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LL:LX/05Tx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05Tx;->LIZJ:LX/05KC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05KC;->LIZJ()V

    :cond_0
    const v0, 0x7f0b22ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2af7

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b751c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/135T;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILIL:LX/135T;

    const v0, 0x7f0b710e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iput-object v3, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILIL:LX/135T;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v1, LX/05PK;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LX/05PK;-><init>(LX/135T;Landroidx/viewpager/widget/ViewPager;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILLIZIL:LX/05PK;

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/056z;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/056z;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const v0, 0x7f0b0d58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v5, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v8, LX/05IM;

    invoke-direct {v8}, LX/05IM;-><init>()V

    iget-object v9, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LL:LX/05Tx;

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/05Tx;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v8, LX/05IM;->LIZ:Ljava/lang/String;

    new-instance v4, LX/05IC;

    invoke-direct/range {v4 .. v9}, LX/05IC;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05IM;LX/05Tx;)V

    :goto_1
    iput-object v4, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZ:LX/05IC;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILL:Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILIL:LX/135T;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, v4, v4}, LX/135T;->LJIILLIIL(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILIL:LX/135T;

    if-eqz v1, :cond_5

    new-instance v0, LX/05II;

    invoke-direct {v0, p0}, LX/05II;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;)V

    invoke-virtual {v1, v0}, LX/135T;->LIZIZ(LX/0pgy;)V

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->xu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, LX/05ES;

    const v0, 0x7f12471e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v5, v1, v0, v7}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZ:LX/05IC;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/05IC;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/05IC;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILLIZIL:LX/05PK;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/05PK;->LIZIZ(Ljava/util/List;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILL:Landroidx/viewpager/widget/ViewPager;

    const/high16 v0, 0x43830000    # 262.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0, v1}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/056y;

    invoke-direct {v0, p0, v3}, LX/056y;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const v0, 0x7f0b1e4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    move-object v4, v3

    goto/16 :goto_1
.end method
