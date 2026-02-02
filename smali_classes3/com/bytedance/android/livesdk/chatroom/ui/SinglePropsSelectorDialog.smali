.class public final Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Ky0tPTHELIOS08JyhiPCZ9GywiLiM2GDcjOTwALSkpKjs8OgElKCM8Lw=="


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/0d4p;

.field public LLILLL:LX/0rmm;

.field public LLILZ:LX/05eO;

.field public LLILZIL:Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LY/AObjectS323S0100000_2;LY/AObjectS467S0100000_2;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LL:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2474

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/16 v0, 0x32

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->PANEL_STICKER_PLAYBOOK:LX/06PJ;

    return-object v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLJJLI:LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLL:LX/0rmm;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, LX/13ZI;->LIZIZ(ZZ)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/13ZI;->LJ(I)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

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
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5cf1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLJJLI:LX/0d4p;

    const v0, 0x7f0b711c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLL:LX/0rmm;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    :cond_1
    new-instance v2, LX/05eO;

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;I)V

    invoke-direct {v2, v1, v3}, LX/05eO;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILZ:LX/05eO;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/05eO;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLJJLI:LX/0d4p;

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILZ:LX/05eO;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/05on;

    invoke-direct {v0}, LX/05on;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

    iput-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/05oh;

    invoke-direct {v0, v5, p0, v3}, LX/05oh;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/05og;

    invoke-direct {v0, p0, v3}, LX/05og;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
