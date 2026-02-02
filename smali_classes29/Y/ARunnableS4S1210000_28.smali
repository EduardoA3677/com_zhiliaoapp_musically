.class public LY/ARunnableS4S1210000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS4S1210000_28;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS4S1210000_28;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS4S1210000_28;->z3:Z

    iput-object p1, v0, LY/ARunnableS4S1210000_28;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S1210000_28;)V
    .locals 3

    const-string v2, "BidCardPopupView@c689.setPopProduct$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1210000_28;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS4S1210000_28;)V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.handleMutualExclusionWithVideoPopup$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1210000_28;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS4S1210000_28;)V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.onVideoPlayCompleted$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1210000_28;->LIZ$2()V

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
    .locals 2

    iget-boolean v0, p0, LY/ARunnableS4S1210000_28;->z3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->needOtp:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0v1Y;

    iget-object v1, v0, LX/0v1Y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->mu2(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0v1Y;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0v1Y;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12295c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0ul3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    sget-object v0, LX/0ul4;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LY/ARunnableS4S1210000_28;->z3:Z

    sput-boolean v0, LX/0ul3;->LIZJ:Z

    iget-boolean v0, p0, LY/ARunnableS4S1210000_28;->z3:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS4S1210000_28;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/0ul9;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS4S1210000_28;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/0ul3;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0ul3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-boolean v0, p0, LY/ARunnableS4S1210000_28;->z3:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0ul4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0ulA;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getDelayCloseTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v5, LY/ARunnableS12S1200000_15;

    iget-object v4, p0, LY/ARunnableS4S1210000_28;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v5, v4, v1, v7, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-object v8, LX/0ul3;->LJII:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS4S1210000_28;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS4S1210000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v7, v0, v2, v2}, LX/0ul9;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S1210000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S1210000_28;->run$2(LY/ARunnableS4S1210000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S1210000_28;->run$1(LY/ARunnableS4S1210000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S1210000_28;->run$0(LY/ARunnableS4S1210000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S1210000_28;->$t:I

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
