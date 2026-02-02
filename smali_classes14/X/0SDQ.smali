.class public final LX/0SDQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SDQ;->LIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0SDQ;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0SDQ;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-nez v0, :cond_0

    sget-object v3, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v2, p0, LX/0SDQ;->LIZ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const v0, 0x7f125579

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x45e

    invoke-virtual {v3, v2, v0, v1}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, p0, LX/0SDQ;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    :cond_0
    iget-object v2, p0, LX/0SDQ;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0xiT;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->delayShow(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0SDQ;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0SDQ;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    return-void
.end method
