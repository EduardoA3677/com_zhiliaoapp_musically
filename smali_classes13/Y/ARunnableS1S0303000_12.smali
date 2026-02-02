.class public LY/ARunnableS1S0303000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS1S0303000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS1S0303000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0303000_12;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS1S0303000_12;->i3:I

    iput p4, v0, LY/ARunnableS1S0303000_12;->i4:I

    iput p5, v0, LY/ARunnableS1S0303000_12;->i5:I

    iput-object p6, v0, LY/ARunnableS1S0303000_12;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0303000_12;)V
    .locals 3

    const-string v2, "TakoHighLightAnim@5ac1.animateAlphaChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0303000_12;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0303000_12;)V
    .locals 14

    iget-object v1, p0, LY/ARunnableS1S0303000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v4, p0, LY/ARunnableS1S0303000_12;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget v2, p0, LY/ARunnableS1S0303000_12;->i3:I

    iget v8, p0, LY/ARunnableS1S0303000_12;->i4:I

    iget v13, p0, LY/ARunnableS1S0303000_12;->i5:I

    iget-object v10, p0, LY/ARunnableS1S0303000_12;->l2:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/locks/Lock;

    const-string v0, "Feed0VVManager@569f.commit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object v7, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x1

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    const-string v0, "full_feed_commit_process_data"

    invoke-static {v2, v0}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0AYT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v11, v3

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const-string p0, "full_feed_process_data_prepare_live_view"

    invoke-static {v2, p0}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v12, v8, v0, v1}, LX/0QiD;->LIZIZ(ILandroid/content/Context;Ljava/util/List;)V

    :cond_0
    invoke-static {v2, p0}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    const-string v12, "full_feed_process_data_report_feed_show"

    invoke-static {v2, v12}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0QaX;->LIZLLL()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Qat;

    invoke-direct {v0}, LX/0Qat;-><init>()V

    invoke-static {v1, v0}, LX/0V4T;->LJJII(Ljava/util/List;LX/0Urz;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Q3W;->LIZ(ILjava/util/List;)V

    :goto_1
    invoke-static {v2, v12}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/16k1;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    new-instance v0, LX/0NnE;

    invoke-direct {v0, v11}, LX/0NnE;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    invoke-interface {v1, v0}, LX/0NfA;->LJIIJJI(LX/0Jos;)V

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0VIG;->LJI(Ljava/util/List;)V

    invoke-static {}, LX/0Upk;->LIZJ()LX/0QSy;

    move-result-object v0

    check-cast v0, LX/0QzA;

    invoke-virtual {v0, v11}, LX/0QzA;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Jte;

    invoke-direct {v0}, LX/0Jte;-><init>()V

    invoke-static {v1, v0}, LX/0V4T;->LJ(Ljava/util/List;LX/0Urz;)V

    const-string v12, "full_feed_process_data_set_request_id"

    invoke-static {v2, v12}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9}, LX/0Qgr;->LJ(ILjava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2, v12}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v0, "fyp"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "soft_ads"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V4D;->LJFF(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "roi2"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V4D;->LJFF(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/0QaX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Pto;->LIZJ(Ljava/util/List;)V

    :goto_2
    sget-boolean v0, LX/0QhF;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->localExtra:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "aweme_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/0RVX;->LJFF:LX/0RVa;

    invoke-virtual {v0}, LX/0RTX;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RVX;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0RVX;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJL(Ljava/util/List;)V

    const-string v12, "full_feed_process_data_set_vma"

    invoke-static {v2, v12}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Pto;->LIZIZ(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Qau;

    invoke-direct {v0}, LX/0Qau;-><init>()V

    invoke-static {v8, v1, v0}, LX/0V4T;->LJJIFFI(ILjava/util/List;LX/0Urz;)V

    goto/16 :goto_1

    :goto_3
    if-ge v1, v9, :cond_6

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2, v12}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    :cond_7
    const-string v0, "full_feed_commit_process_data"

    invoke-static {v2, v0}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "full_feed_commit_preload_cover"

    invoke-static {v2, v0}, LX/0An2;->LIZ(ILjava/lang/String;)V

    const-string v0, "full_feed_commit_preload_cover"

    invoke-static {v2, v0}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v7

    :cond_8
    :goto_4
    sget-object v12, LX/16iH;->LIZIZ:LX/16iH;

    const-string v11, "common_feed"

    const-string v9, "Feed0VVManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "start to post message,type:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v6, v9, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    iput-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-boolean v0, LX/0Vk0;->LJ:Z

    if-eqz v0, :cond_d

    sget-object v3, LX/0Vk0;->LJI:Ljava/lang/Object;

    :try_start_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-boolean v0, LX/0Vk0;->LJ:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_9
    monitor-exit v3

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "callHandler is null:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",result is null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    const/4 v9, 0x0

    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "common_feed"

    const-string v1, "Feed0VVManager"

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0, v1, v4}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    :cond_d
    :goto_6
    invoke-static {}, LX/0QaX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0MHq;->LIZ:LX/14zc;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V

    :cond_e
    if-eqz v10, :cond_f

    sget-object v0, LX/0RTz;->LIZ:LX/0BOI;

    invoke-static {v10}, LX/0QvF;->LIZIZ(Ljava/util/concurrent/locks/Lock;)V

    :cond_f
    invoke-static {}, LX/0QhN;->LJI()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    invoke-static {}, LX/0NlI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_7
    if-eqz v10, :cond_10

    if-eqz v0, :cond_14

    :cond_10
    sget-boolean v0, LX/0Qgr;->LJIIIIZZ:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_8
    new-instance v1, LX/0QP3;

    invoke-direct {v1, v2, v4, v9, v0}, LX/0QP3;-><init>(ILandroid/os/Handler;Landroid/os/Message;Z)V

    sget-object v0, LX/0Qgr;->LJIIIZ:LX/0QP3;

    if-nez v0, :cond_13

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/1643;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0NlI;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    sget-boolean v0, LX/0BCH;->LIZJ:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/0BCH;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_12

    :cond_11
    invoke-virtual {v1}, LX/0QP3;->run()V

    :goto_9
    const-string v0, "full_feed_handle_msg_thread_cost"

    invoke-static {v2, v0}, LX/0An2;->LIZ(ILjava/lang/String;)V

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "common_feed"

    const-string v2, "Feed0VVManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "end to post message,type:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v2, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_ui_response_to_post_msg"

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_ui_post_msg_to_feed_ui"

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :goto_a
    instance-of v0, v7, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_17

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "common_feed"

    const-string v2, "Feed0VVManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "commit#targetRunnable error:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v4, v3, v0, v2, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "common_feed"

    invoke-virtual {v4, v0, v7}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    const/16 v0, 0xe

    if-eq v2, v0, :cond_11

    sput-object v1, LX/0Qgr;->LJIIIZ:LX/0QP3;

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, LX/0QP3;->run()V

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_b
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-le v1, v0, :cond_16

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_16
    const-string v0, "error_stack"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorType"

    const-string v0, "feed_load_error"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_error_find_bug"

    invoke-static {v0, v3}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_17
    if-eqz v7, :cond_18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v0, v7}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "common_feed"

    const-string v1, "Feed0VVManager"

    const-string v0, "commit#targetRunnable success"

    invoke-virtual {v3, v2, v6, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_2
    move-exception v5

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "common_feed"

    const-string v2, "Feed0VVManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "report error:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v2, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v0, "Feed0VVManager@569f.commit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LY/ARunnableS1S0303000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v0, p0, LY/ARunnableS1S0303000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, p0, LY/ARunnableS1S0303000_12;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, LY/ARunnableS1S0303000_12;->i3:I

    iget v3, p0, LY/ARunnableS1S0303000_12;->i4:I

    iget v2, p0, LY/ARunnableS1S0303000_12;->i5:I

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0Pyd;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0Pyd;-><init>(Landroid/graphics/drawable/GradientDrawable;III)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0303000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0303000_12;->run$1(LY/ARunnableS1S0303000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0303000_12;->run$0(LY/ARunnableS1S0303000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0303000_12;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
