.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;-><init>(Ljava/lang/Integer;ZZLjava/util/Set;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    return-object v0
.end method
