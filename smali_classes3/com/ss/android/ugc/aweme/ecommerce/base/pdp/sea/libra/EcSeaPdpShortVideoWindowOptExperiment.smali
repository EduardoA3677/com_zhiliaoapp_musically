.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment$EcSeaPdpShortVideoWindowOptModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment$EcSeaPdpShortVideoWindowOptModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment$EcSeaPdpShortVideoWindowOptModel;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment$EcSeaPdpShortVideoWindowOptModel;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment$EcSeaPdpShortVideoWindowOptModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment$EcSeaPdpShortVideoWindowOptModel;->enableResumeFeedVideoV2:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpShortVideoWindowOptExperiment;->LIZJ:Z

    return-void
.end method
