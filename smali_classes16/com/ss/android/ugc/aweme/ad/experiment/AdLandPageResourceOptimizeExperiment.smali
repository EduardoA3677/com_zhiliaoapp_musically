.class public final Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    const/16 v6, 0x3e8

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;-><init>(ZZZZZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    new-instance v0, LX/0VFJ;

    invoke-direct {v0}, LX/0VFJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    return-object v0
.end method
