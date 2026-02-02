.class public final LX/0vmQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->biz:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "capcut_anchor_biz"

    :cond_1
    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;

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
