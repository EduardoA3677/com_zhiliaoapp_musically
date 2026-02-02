.class public LY/ARunnableS13S1300000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ul8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS13S1300000_28;->$t:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS13S1300000_28;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS13S1300000_28;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS13S1300000_28;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS13S1300000_28;->l3:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final run$0(LY/ARunnableS13S1300000_28;)V
    .locals 4

    const-string v3, "EcUgVSAManager@aafd.onVideoDataUnbind$$inlined$runOnWorkerThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ul4;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LY/ARunnableS13S1300000_28;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS13S1300000_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0ul8;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ul3;->LJIIJJI(Landroid/content/Context;LX/0ul8;Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS13S1300000_28;)V
    .locals 4

    const-string v3, "EcUgVSAManager@aafd.onVideoHolderDestroy$$inlined$runOnWorkerThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ul4;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LY/ARunnableS13S1300000_28;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS13S1300000_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0ul8;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ul3;->LJIIJJI(Landroid/content/Context;LX/0ul8;Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS13S1300000_28;)V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.onVideoSlideIn$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S1300000_28;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS13S1300000_28;)V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.onVideoSlideOut$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S1300000_28;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    sput-boolean v2, LX/0ul3;->LIZIZ:Z

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v1, p0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ul4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    const/16 v0, 0x2a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LY/ARunnableS13S1300000_28;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS13S1300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ul8;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ul3;->LJIIJJI(Landroid/content/Context;LX/0ul8;Ljava/lang/String;)V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ul4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    :goto_0
    sget-object v1, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0ulA;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0ul3;->LJFF(LX/0ulA;)V

    iget-object v1, p0, LY/ARunnableS13S1300000_28;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul3;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0ulA;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0ulA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0ulA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setEcUgVSAData(Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;)V

    iget-object v0, v4, LX/0ulA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setOpenUrl(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, LX/0ul4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/MallServiceManager;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->fi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    :cond_5
    sget-object v0, LX/0ulD;->SELECTED:LX/0ulD;

    invoke-virtual {v0}, LX/0ulD;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v10, v3, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    iget-object v11, v3, LX/0ulA;->LJI:Ljava/util/Map;

    const/16 v12, 0x3e

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v12}, LX/0uki;->LJI(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;I)V

    :cond_6
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, LX/0ulD;->INBOX_POPUP:LX/0ulD;

    invoke-virtual {v0}, LX/0ulD;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "inbox showing"

    const/4 v4, 0x0

    const/16 v8, 0xf4

    move v2, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0uki;->LJI(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    :cond_7
    iget-object v2, p0, LY/ARunnableS13S1300000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0ul8;

    if-eqz v2, :cond_0

    :try_start_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    sput-boolean v5, LX/0ul3;->LIZIZ:Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    sput-boolean v2, LX/0ul3;->LIZIZ:Z

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ul4;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS13S1300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :try_start_0
    sget-object v0, LX/0ul3;->LJII:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, LX/0AnQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    const/16 v0, 0x2a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LY/ARunnableS13S1300000_28;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS13S1300000_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0ul8;

    iget-object v0, p0, LY/ARunnableS13S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ul3;->LJIIJJI(Landroid/content/Context;LX/0ul8;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, LX/0ul3;->LIZIZ:Z

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S1300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S1300000_28;->run$3(LY/ARunnableS13S1300000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S1300000_28;->run$2(LY/ARunnableS13S1300000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS13S1300000_28;->run$1(LY/ARunnableS13S1300000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS13S1300000_28;->run$0(LY/ARunnableS13S1300000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS13S1300000_28;->$t:I

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
