.class public final LX/0vE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vE1;->LL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    iget-object v1, p0, LX/0vE1;->LL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomMultiPageDialog;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->JN(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    return v2

    :cond_2
    return v0
.end method
