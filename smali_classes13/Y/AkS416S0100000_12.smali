.class public LY/AkS416S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS416S0100000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AkS416S0100000_12;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final apply$0(LY/AkS416S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/AkS416S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Qhl;

    check-cast p1, LX/00Ho;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object p0

    iget v0, v1, LX/0Qhl;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    goto :goto_1

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    :goto_1
    invoke-static {}, LX/14BC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v2, LX/0RVc;

    invoke-direct {v2, v0}, LX/0RVc;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "feedapi"

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method

.method public static final apply$1(LY/AkS416S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0EEC;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AkS416S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0R1S;

    iget v1, v2, LX/0R1S;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0R1S;->LL:I

    iget-object v0, v2, LX/0R1S;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pull_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LY/AkS416S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R1S;

    iget v0, v0, LX/0R1S;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "retry_times"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "friends_feed_empty_client_retry"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS416S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0EEC;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AkS416S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0R1R;

    iget v1, v2, LX/0R1R;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0R1R;->LL:I

    iget-object v0, v2, LX/0R1R;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pull_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LY/AkS416S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R1R;

    iget v0, v0, LX/0R1R;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "retry_times"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    const-string v0, "friends_feed_empty_client_retry"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AkS416S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R1R;

    iget v0, v0, LX/0R1R;->LL:I

    sput v0, LX/0Qrw;->LJIIJJI:I

    :cond_0
    iget-object v0, p0, LY/AkS416S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R1R;

    iget v0, v0, LX/0R1R;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS416S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AkS416S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QUT;

    check-cast p1, LX/0Zgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const-string v0, "live_revenue_disable_cache_request_body"

    invoke-static {p0, v0}, LX/0QUT;->LIZ(ILjava/lang/String;)V

    iget-object p0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/boot/live/LiveRevenueBean;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/boot/live/LiveRevenueBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/boot/live/LiveRevenueBean;->data:Lcom/ss/android/ugc/aweme/boot/live/LiveRevenueBean$Data;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS416S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS416S0100000_12;

    invoke-static {v0, p1}, LY/AkS416S0100000_12;->apply$3(LY/AkS416S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS416S0100000_12;

    invoke-static {v0, p1}, LY/AkS416S0100000_12;->apply$2(LY/AkS416S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS416S0100000_12;

    invoke-static {v0, p1}, LY/AkS416S0100000_12;->apply$1(LY/AkS416S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS416S0100000_12;

    invoke-static {v0, p1}, LY/AkS416S0100000_12;->apply$0(LY/AkS416S0100000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
