.class public final LX/0Px2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0Pwm;
    .locals 11

    const-string v3, "comment_preload_task"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "profile_preload_task"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Px1;->LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-lt v0, v6, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x6

    if-gt v0, v7, :cond_c

    const/4 v9, 0x4

    if-ne p1, v6, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_1

    return-object v1

    :cond_0
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Pwp;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;->groupId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, LX/0Prv;->LIZ(ILjava/lang/String;)LX/0Pt6;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v6, :cond_3

    if-ne p1, v6, :cond_b

    :cond_2
    :goto_1
    move v4, v6

    const/4 v6, 0x0

    :goto_2
    new-instance v0, LX/0Pwm;

    invoke-direct {v0, v6, v4, v5}, LX/0Pwm;-><init>(ZZLX/0Pt6;)V

    return-object v0

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    if-eq p1, v0, :cond_2

    if-lt p1, v9, :cond_b

    if-gt p1, v1, :cond_b

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    if-lt p1, v2, :cond_b

    if-gt p1, v1, :cond_b

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_9

    if-ne p1, v6, :cond_b

    const/16 v0, 0x8

    invoke-static {v0, p3}, LX/0Prv;->LIZ(ILjava/lang/String;)LX/0Pt6;

    move-result-object v5

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->predictConfig:Ljava/lang/String;

    if-eqz v1, :cond_b

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    iget-object v0, v5, LX/0Pt6;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Px1;->LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getRecommendThreshold()F

    move-result v1

    const-string v0, "click_comment"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v3

    float-to-double v1, v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v0, v5, LX/0Pt6;->LIZ:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Pwp;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;->recommendThreshold:F

    const-string v0, "head"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v3

    float-to-double v1, v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_8

    goto/16 :goto_1

    :cond_7
    move v6, v1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_b

    :cond_a
    if-eq p1, v6, :cond_b

    if-eq p1, v2, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    return-object v1
.end method
