.class public final LX/0Ggo;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0EUu;",
        "LX/0Ggt;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/0Ggq;

.field public final LLJJIJIL:LX/0Ggp;

.field public LLJJJ:LX/0Ggn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, LX/0Ggq;

    const/16 v0, 0x64

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, LX/0Ggq;-><init>(II)V

    iput-object v1, p0, LX/0Ggo;->LLJJIJIIJIL:LX/0Ggq;

    new-instance v2, LX/0Ggp;

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-direct {v2, v1, v3, v0}, LX/0Ggp;-><init>(III)V

    iput-object v2, p0, LX/0Ggo;->LLJJIJIL:LX/0Ggp;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0EV1;->LL:LX/0EV1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Ggo;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final onHide()V
    .locals 3

    iget-object v1, p0, LX/0Ggo;->LLJJJ:LX/0Ggn;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3a2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ggn;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ggo;->LLJJJ:LX/0Ggn;

    return-void
.end method

.method public final onShow()V
    .locals 8

    new-instance v6, LX/0Ggn;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x293

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ggo;I)V

    invoke-direct {v6, v2, v1}, LX/0Ggn;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, p0, LX/0Ggo;->LLJJJ:LX/0Ggn;

    iget-object v0, v6, LX/0Ggn;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0Ggn;->LIZLLL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0Ggo;->LLJJJ:LX/0Ggn;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0Ggo;->LLJJIJIL:LX/0Ggp;

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x80

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Ggn;LX/0Ggp;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/0xiT;->LIZ:LX/0xiT;

    iget v3, v6, LX/0Ggn;->LIZ:I

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v0, v6, LX/0Ggn;->LIZIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const v0, 0x7f125578

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x354

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Ggn;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v4, v7, v3, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, v6, LX/0Ggn;->LIZLLL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    new-instance v2, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/16 v0, 0xc

    invoke-direct {v2, v6, v5, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0Ggn;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
