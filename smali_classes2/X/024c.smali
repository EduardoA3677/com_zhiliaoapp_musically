.class public final LX/024c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionOptimizeConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/024c;

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionOptimizeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionOptimizeConfig;-><init>(ZZZ)V

    sput-object v1, LX/024c;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionOptimizeConfig;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/024c;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionOptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionOptimizeConfig;->enableIgnorePiv:Z

    sput-boolean v0, LX/024c;->LIZJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionOptimizeConfig;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionOptimizeConfig;

    return-void
.end method
