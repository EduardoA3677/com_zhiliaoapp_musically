.class public final LX/0QZy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rx9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:LX/0Nh4;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nh4;I)V
    .locals 0

    iput-object p1, p0, LX/0QZy;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;

    iput-object p2, p0, LX/0QZy;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0QZy;->LIZJ:LX/0Nh4;

    iput p4, p0, LX/0QZy;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZILX/0rx2;LX/0LIx;)V
    .locals 13

    iget-object v1, p0, LX/0QZy;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZIZ:Z

    if-eqz p1, :cond_a

    move-object/from16 v2, p3

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v12, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->debug:Z

    if-eqz v12, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_0
    iget-object v6, v2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v2}, LX/0rx2;->LIZJ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    iget-object v0, p0, LX/0QZy;->LIZ:Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZJ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0QZy;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QZr;

    if-eqz v0, :cond_1

    iput v5, v0, LX/0QZr;->LIZ:F

    iput-object v6, v0, LX/0QZr;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Qa3;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreStrategyConfig;->getPlan(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;

    move-result-object v4

    :goto_2
    iget-object v0, p0, LX/0QZy;->LIZJ:LX/0Nh4;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->getPreload()Z

    move-result v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->getDelay()I

    move-result v8

    iget v1, p0, LX/0QZy;->LIZLLL:I

    check-cast v0, LX/0QYx;

    iget-object v3, v0, LX/0QYx;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->getDebug()Z

    if-eqz v9, :cond_3

    new-instance v2, LX/0PuG;

    invoke-direct {v2, v3, v1}, LX/0PuG;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;I)V

    int-to-long v0, v8

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, LX/0Qa3;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Qa3;->LIZLLL:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJII(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->getDebug()Z

    :cond_3
    if-eqz v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "startSmartFeedLoadMoreJudge aid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QZy;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QZy;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " probability:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " outCost:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " plan:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    move-object v1, v7

    goto :goto_3

    :cond_7
    move-object v4, v7

    goto/16 :goto_2

    :cond_8
    const/high16 v5, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_9
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZLLL:Z

    return-void
.end method
