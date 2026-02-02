.class public final Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;-><init>(JJJJ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/IABJitGcOptExperiment$IABJitGcOptModel;

    return-object v0
.end method
