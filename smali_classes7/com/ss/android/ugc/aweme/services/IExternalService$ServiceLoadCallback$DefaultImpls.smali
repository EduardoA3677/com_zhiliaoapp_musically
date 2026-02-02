.class public final Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    .locals 0

    return-void
.end method

.method public static onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    .locals 0

    return-void
.end method

.method public static onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    .locals 0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;->onFailed()V

    return-void
.end method
