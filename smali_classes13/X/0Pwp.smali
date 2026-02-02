.class public final LX/0Pwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

.field public static LIZJ:I


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;
    .locals 5

    sget-boolean v0, LX/0Pwp;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    const/4 v2, 0x0

    const-string v1, "smart_feed_preload_profile_ml"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    sput-object v0, LX/0Pwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;->groupId:I

    sput v0, LX/0Pwp;->LIZJ:I

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Pwp;->LIZ:Z

    :cond_1
    sget-object v0, LX/0Pwp;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0Pwp;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Pwp;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;->groupId:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget v1, LX/0Pwp;->LIZJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
