.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;

.field public static final config$delegate:LX/05ta;

.field public static final none:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPImageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPImageConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPImageConfig;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;->none:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPImageConfig;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPImageConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPImageConfig;

    return-object v0
.end method


# virtual methods
.method public final isProgressiveSwitch()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPHeaderImageExperiment;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPImageConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PDPImageConfig;->progressiveSwitch:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
