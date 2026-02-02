.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $businessLine:Ljava/lang/String;

.field public final synthetic $onPackageReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_run:Lcom/bytedance/pitaya/api/IPitayaCore;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bytedance/pitaya/api/IPitayaCore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/pitaya/api/IPitayaCore;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$businessLine:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$onPackageReady:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$this_run:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 4

    const-string v2, "package "

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$businessLine:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ready"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$onPackageReady:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$businessLine:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v1

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$businessLine:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not ready, start download package..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$this_run:Lcom/bytedance/pitaya/api/IPitayaCore;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$businessLine:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1$onResult$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$onPackageReady:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1$onResult$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v1

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_NOT_FOUND:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$checkPackageReady$1$1;->$businessLine:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "package error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
