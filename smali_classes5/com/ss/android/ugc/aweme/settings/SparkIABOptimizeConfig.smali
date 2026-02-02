.class public final Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;-><init>(ZZZ)V

    sput-object v2, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;

    new-instance v0, LX/0AlY;

    invoke-direct {v0}, LX/0AlY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZIZ:LX/05ta;

    new-instance v0, LX/0AlZ;

    invoke-direct {v0}, LX/0AlZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZJ:LX/05ta;

    new-instance v0, LX/0Ala;

    invoke-direct {v0}, LX/0Ala;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZLLL:LX/05ta;

    new-instance v0, LX/0AbQ;

    invoke-direct {v0}, LX/0AbQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
