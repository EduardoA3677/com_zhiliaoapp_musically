.class public final synthetic LX/0u4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u4r;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u4j;->LIZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0u4j;->LIZ:Landroid/os/Bundle;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->getPassportPopupConfig()Z

    nop

    invoke-static {p1}, LX/0u4i;->LIZ(Landroid/os/Bundle;)V

    return-void
.end method
