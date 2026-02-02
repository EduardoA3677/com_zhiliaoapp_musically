.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;-><init>(ZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;->enableVideoSingleManagerV2:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;->enableAttachLifecycleToPdpFragment:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZLLL:Z

    return-void
.end method

.method public static LIZ()LX/0uWz;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vWP;->LIZ:LX/0vWP;

    return-object v0

    :cond_0
    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    return-object v0
.end method
