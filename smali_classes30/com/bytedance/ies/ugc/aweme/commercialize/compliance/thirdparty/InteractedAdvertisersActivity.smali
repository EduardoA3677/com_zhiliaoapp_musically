.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;
.super LX/0xK3;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohOSHELIOSM6KSsvLGEnICw+LT8yOjE1ZwY9PCA+KCwnLSENLTk2OjElOiohOwQvPSYlITE1"


# instance fields
.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZLLLIL:LX/0oBn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xK3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZIL()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLZILL()LX/0oBn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLZILL()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LLLZ()LX/0xKD;
    .locals 1

    new-instance v0, LX/0xKC;

    invoke-direct {v0}, LX/0xKC;-><init>()V

    return-object v0
.end method

.method public final LLLZLL()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLZILL()LX/0oBn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLZILL()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LLLZZ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;)V
    .locals 2

    invoke-virtual {p0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v1

    instance-of v0, v1, LX/0xKC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xKC;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0xKC;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final LLLZZIL()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b2424

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1
.end method

.method public final LLZILL()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLIZLLLIL:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b44ff

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLIZLLLIL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method public final onAdvertiserStatusChanged(LX/0xK1;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0xK1;->LIZ:LAdvertiserModel;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0laD;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LAdvertiserModel;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LAdvertiserModel;->getAdvId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/0xK1;->LIZ:LAdvertiserModel;

    invoke-virtual {v0}, LAdvertiserModel;->getAdvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0xK1;->LIZ:LAdvertiserModel;

    invoke-virtual {v0}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LAdvertiserModel;->setAdvStatus(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0xK3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0078

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLLZZIL()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f125dcc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLLZZIL()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x92e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLLZZIL()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b37a7

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v0, LX/0xJz;

    invoke-direct {v0, p0}, LX/0xJz;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_6
    invoke-virtual {p0}, LX/0xK3;->LLLZLL()V

    invoke-virtual {p0}, LX/0xK3;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->hu2(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/InteractedAdvertisersActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
