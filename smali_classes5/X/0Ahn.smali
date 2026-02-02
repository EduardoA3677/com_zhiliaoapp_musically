.class public final LX/0Ahn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;-><init>(Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;)V

    sput-object v1, LX/0Ahn;->LIZ:Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;

    const/16 v0, 0x1272

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ahn;->LIZIZ:LX/05ta;

    const/16 v0, 0x1271

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ahn;->LIZJ:LX/05ta;

    const/16 v0, 0x1270

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ahn;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;
    .locals 1

    sget-object v0, LX/0Ahn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;->sparkReUseModel:Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
