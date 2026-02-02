.class public final Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;-><init>(ZZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

    move v2, v6

    move v3, v6

    move v4, v6

    move v5, v6

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;-><init>(ZZZZZZ)V

    const/16 v0, 0x687

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment;->LIZIZ:LX/05ta;

    return-void
.end method
