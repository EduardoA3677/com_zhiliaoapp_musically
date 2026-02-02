.class public abstract Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onOK()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onFailed()V

    return-void
.end method
