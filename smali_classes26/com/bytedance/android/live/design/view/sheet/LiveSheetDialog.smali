.class public Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;
.super Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/0pmx;

.field public LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJLI()I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LLJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f13000e

    return v0

    :cond_0
    const v0, 0x7f13000d

    return v0

    :cond_1
    const v0, 0x7f13000c

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LLIZLLLIL:LX/0pmx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pmx;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    iget-object v0, v1, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0poH;->LJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0poI;

    invoke-interface {v1}, LX/0poI;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0poI;->ck()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/0tVM;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0tVH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LJLI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-static {v1}, LX/0hYv;->LIZ(Landroid/view/Window;)V

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010032

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LLIZLLLIL:LX/0pmx;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetDialog;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0poH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poI;

    invoke-interface {v0, p1}, LX/0poI;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
