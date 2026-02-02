.class public final Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

    const v6, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;-><init>(IIIIZI)V

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

    return-object v0
.end method
