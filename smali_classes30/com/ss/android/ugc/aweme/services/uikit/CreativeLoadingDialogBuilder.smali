.class public final Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    const/4 v4, 0x0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->GONE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v8

    const/4 v3, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v3

    move v10, v3

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnCancelListener;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    return-void
.end method


# virtual methods
.method public final backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->setBackCanCancel(Z)V

    return-object p0
.end method

.method public final cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->setCancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)V

    return-object p0
.end method

.method public final clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->setClickCancelListener(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public final getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    return-object v0
.end method

.method public final hasOverLay(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->setHasOverLay(Z)V

    return-object p0
.end method

.method public final loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->setShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0
.end method

.method public final showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->setShowProgress(Z)V

    return-object p0
.end method
