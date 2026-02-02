.class public final LX/024z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;-><init>(ZLjava/util/List;)V

    sput-object v1, LX/024z;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;-><init>(ZLjava/util/List;)V

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/024z;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;
    .locals 1

    sget-object v0, LX/024z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkTransparentLoadingConfigModel;

    return-object v0
.end method
