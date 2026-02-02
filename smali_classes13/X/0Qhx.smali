.class public final LX/0Qhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)V
    .locals 13

    const v0, 0x2187a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0Ae4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fyp_request_preload"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/04E3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z35;->LJFF()LX/0z35;

    move-result-object v1

    const-string v0, "feed_init_fetch_opt"

    invoke-virtual {v1, v0}, LX/0z35;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/16rK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v1, "data_preload_type"

    const-string v0, "preload_mainact"

    invoke-static {v0, v1}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Qhx;->LIZIZ(Landroid/content/Intent;)Z

    move-result v2

    const-string v0, "extra_push_flag"

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "id"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    move-object v5, v11

    :goto_0
    :try_start_2
    const-string v0, "ids"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :catchall_1
    move-object v6, v11

    :goto_1
    :try_start_4
    const-string v0, "push_params"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :catchall_2
    move-object v7, v11

    :goto_2
    :try_start_6
    const-string v0, "push_id"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_3
    :catchall_3
    move-object v8, v11

    :goto_3
    :try_start_8
    const-string v0, "gd_label"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_4
    :catchall_4
    move-object v9, v11

    :goto_4
    :try_start_a
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->consume(Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_2
    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :goto_5
    invoke-static {v5, v6, v7, v2}, LX/08fu;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v5, v6, v7, v2}, LX/0AKT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, LX/0Qhy;

    invoke-direct {v0}, LX/0Qhy;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 p0, 0xff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v12, v10

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v0, v4}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    new-instance v0, LX/0Qhy;

    invoke-direct {v0}, LX/0Qhy;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;

    const/16 p0, 0xa0

    move v12, v10

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/requesttask/p0/FeedPreloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v0, v4}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    goto :goto_6
.end method

.method public static final LIZIZ(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "is_from_push"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method

.method public static final LIZJ(Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preloadFeedRequest() called with: realHasCache = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    const/4 v1, 0x1

    invoke-static {v1}, LX/0QTt;->LJJI(Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   isFeedNoCache = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   ColdBootUIExperiments.INSTANCE.getDelayFeedRequestOpt() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/09Vc;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   !((instance as ColdBootLogger).getFirstFeedShowAd()) = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget v0, v0, LX/0RUF;->LJIIJJI:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  ProcessStartupReason.isLaunchFromHomeAbsolutely() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/09Vc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QP6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/09Vc;->LJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09Vc;->LJJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, LX/09Vc;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, LX/09Vc;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3, v1}, LX/0YDq;->LIZ(ZZJLjava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/09Vc;->LJJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, LX/09Vc;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, LX/09Vc;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3, v1}, LX/0YDq;->LIZ(ZZJLjava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0Qhx;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
