.class public final Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;-><init>(ZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment;->LIZIZ:LX/05ta;

    return-void
.end method
