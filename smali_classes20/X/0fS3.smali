.class public final LX/0fS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ae;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;)V
    .locals 0

    iput-object p2, p0, LX/0fS3;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iput-object p1, p0, LX/0fS3;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 4

    iget-object v0, p0, LX/0fS3;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LN()LX/0fS5;

    move-result-object v0

    invoke-interface {v0}, LX/0fS5;->LIZLLL()Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0fS3;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v2, p0, LX/0fS3;->LLILIL:Landroid/view/View;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->NN()LX/0fS1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->NN(LX/0fS1;)V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    iget-boolean v1, v0, LX/0fS1;->LJIIJJI:Z

    const v0, 0x7f0b40cf

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0fS3;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LN()LX/0fS5;

    move-result-object v0

    invoke-interface {v0}, LX/0fS5;->LIZLLL()Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fS3;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LN()LX/0fS5;

    move-result-object v0

    invoke-interface {v0}, LX/0fS5;->LJ()Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0416a0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
