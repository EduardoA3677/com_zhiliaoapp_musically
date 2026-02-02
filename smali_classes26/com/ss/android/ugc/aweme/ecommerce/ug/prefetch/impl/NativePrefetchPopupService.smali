.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/impl/NativePrefetchPopupService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/nativeprefetch/INativePrefetchPopupService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;Lkotlin/jvm/internal/AwS527S0100000_17;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 7

    sget-object v0, LX/0q9F;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    new-instance v1, Lkotlin/jvm/internal/AwS144S0400000_25;

    const/16 v6, 0x19

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;Lkotlin/jvm/internal/AwS527S0100000_17;Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreDecode:Z

    return v0
.end method

.method public final LIZJ()I
    .locals 2

    sget v0, LX/08Rq;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    sget v0, LX/08Rq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIJ(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0q9F;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    sget-boolean v0, LX/0q9F;->LIZIZ:Z

    return v0
.end method

.method public final LJ()Z
    .locals 2

    sget-object v0, LX/0q9F;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    sget v0, LX/08Rr;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    sget v0, LX/08Rr;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIJ(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0q9F;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpNativePrefetch:Z

    :cond_0
    return v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->readGlobalContextList:Ljava/util/List;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupRequestApi:Ljava/lang/String;

    return-object v0
.end method
