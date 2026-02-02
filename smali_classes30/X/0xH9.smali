.class public final LX/0xH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V
    .locals 0

    iput-object p1, p0, LX/0xH9;->LIZ:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

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
    .locals 2

    iget-object v0, p0, LX/0xH9;->LIZ:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-eqz v1, :cond_0

    const/16 v0, -0x72

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 2

    sget-object v0, LX/0xGv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14yj;

    iget-object v0, p0, LX/0xH9;->LIZ:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v1, v0}, LX/14yj;->waterMark(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
