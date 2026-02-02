.class public final LX/0dfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V
    .locals 0

    iput-object p1, p0, LX/0dfd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0dfg;

    iget-object v0, p0, LX/0dfd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0dfg;->LIZIZ:LX/0dfk;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dfk;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/0dfg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/0dfd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, p1, LX/0dfg;->LIZJ:LX/0dfb;

    invoke-static {v3, v2, v1, v0}, LX/0dg1;->LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfb;)V

    iget-object v0, p0, LX/0dfd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZIZ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0dfd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->VN(LX/0deG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dfd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZJ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dfd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;->TN(LX/0deG;)V

    iget-object v0, p0, LX/0dfd;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
