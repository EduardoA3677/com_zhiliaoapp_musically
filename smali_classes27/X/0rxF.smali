.class public final LX/0rxF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rx9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0rxF;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;

    iput-object p2, p0, LX/0rxF;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZILX/0rx2;LX/0LIx;)V
    .locals 9

    iget-object v1, p0, LX/0rxF;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZLLL:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-object v5, p3, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p3}, LX/0rx2;->LIZJ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_0
    iget-object v0, p0, LX/0rxF;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0rxF;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;

    iput v4, v1, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIIZZ:F

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->debug:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    const-string v6, ""

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lt"

    invoke-static {v5, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "lt"

    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    monitor-enter v2

    goto :goto_2

    :cond_2
    const-string v0, "gt"

    invoke-static {v5, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "gt"

    goto :goto_1

    :cond_3
    const-string v6, "nor"

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;

    invoke-interface {v0, v6, v5, v4}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;->onSmartFeedPreloadResult(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0rxF;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;

    iput v4, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIIZZ:F

    goto :goto_4

    :cond_6
    monitor-exit v2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->debug:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onResultUpdate labelShort:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " label:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " probability:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " cost:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->debug:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSmartPreloadV2Judge end aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxF;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxF;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " predictLabelResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxF;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " predictProbabilityResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxF;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " output:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method
