.class public final LX/0Ala;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;->enableSparkWarmUp:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;->enableSparkWarmUp:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
