.class public final LX/0Px1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

.field public static LIZJ:I


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;
    .locals 5

    sget-boolean v0, LX/0Px1;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    const/4 v2, 0x0

    const-string v1, "smart_feed_preload_comment_ml"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    sput-object v0, LX/0Px1;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v0

    sput v0, LX/0Px1;->LIZJ:I

    sget-object v0, LX/0Px1;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getClientAIThreshold()F

    sget-object v0, LX/0Px1;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getRecommendThreshold()F

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Px1;->LIZ:Z

    :cond_1
    sget-object v0, LX/0Px1;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0Px1;->LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Px1;->LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget v1, LX/0Px1;->LIZJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0Px1;->LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Px1;->LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
