.class public final LX/0jQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/IExternalService;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

.field public final synthetic LIZJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0jQD;->LIZ:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iput-object p2, p0, LX/0jQD;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    iput-object p3, p0, LX/0jQD;->LIZJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    iget-object v0, p0, LX/0jQD;->LIZ:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v2

    iget-object v1, p0, LX/0jQD;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    iget-object v0, p0, LX/0jQD;->LIZJ:Landroid/os/Bundle;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
