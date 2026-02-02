.class public final LX/0vmP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceScore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CCAnchorSparkOpt"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;->androidDeviceScore:I

    :goto_0
    if-le v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
