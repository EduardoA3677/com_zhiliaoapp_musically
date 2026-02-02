.class public final LX/0Sux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FVN;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public final synthetic LIZIZ:LX/14xV;


# direct methods
.method public constructor <init>(LX/0Sth;LX/14xV;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sth<",
            "LX/0Sps;",
            ">;",
            "LX/14xV;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0Sux;->LIZIZ:LX/14xV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/0xiT;->LIZ:LX/0xiT;

    invoke-virtual {p1}, LX/0JQb;->getActivity()LX/0t7j;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {p1}, LX/0JQb;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->hasOverLay(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, LX/0TNw;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LX/0TNw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x460

    invoke-virtual {v5, v4, v0, v3}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, p0, LX/0Sux;->LIZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0Sux;->LIZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    iget-object v0, p0, LX/0Sux;->LIZIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->play()I

    return-void
.end method

.method public final onProgress(I)V
    .locals 4

    iget-object v3, p0, LX/0Sux;->LIZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, p1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog$DefaultImpls;->updateProgress$default(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;IZILjava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0Sux;->LIZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    return-void
.end method
