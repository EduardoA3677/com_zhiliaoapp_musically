.class public final LX/0Px3;
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
    .locals 8

    invoke-static {p1, p3}, LX/0Prv;->LIZ(ILjava/lang/String;)LX/0Pt6;

    move-result-object v7

    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v0

    if-ne v0, v6, :cond_0

    :goto_0
    if-ne p1, v6, :cond_7

    :goto_1
    move v2, v6

    const/4 v6, 0x0

    :goto_2
    new-instance v0, LX/0Pwm;

    invoke-direct {v0, v6, v2, v7}, LX/0Pwm;-><init>(ZZLX/0Pt6;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    sget-object v0, LX/0Px4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0Px4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0Px4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq p1, v6, :cond_7

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getGroupId()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    if-ne p1, v6, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->predictConfig:Ljava/lang/String;

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->getRecommendThreshold()F

    move-result v5

    const-string v0, "click_comment"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v3

    float-to-double v1, v5

    cmpl-double v0, v3, v1

    if-gez v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeStrategyResultForFriendTab use serverRecommendValue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " clientThreshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " needTrigger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_2
.end method
