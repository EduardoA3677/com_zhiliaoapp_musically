.class public LY/AfS33S1000000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS33S1000000_25;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS33S1000000_25;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/AfS33S1000000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS33S1000000_25;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS33S1000000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EcLynxPerfTracker@d044.trackPrePage$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LY/AfS33S1000000_25;->s0:Ljava/lang/String;

    const-string v2, "pre_activity_pause_start"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS33S1000000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EcLynxPerfTracker@d044.trackPrePage$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LY/AfS33S1000000_25;->s0:Ljava/lang/String;

    const-string v2, "pre_activity_pause_end"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS33S1000000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SeriesServiceImpl@1551.pollCollectionDetailAfterPurchase$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    iget-object v0, p0, LY/AfS33S1000000_25;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasUserPartialPurchased()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LY/AfS33S1000000_25;->s0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasConfirmedEpisodePurchase()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS33S1000000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS33S1000000_25;

    invoke-static {v0, p1}, LY/AfS33S1000000_25;->accept$2(LY/AfS33S1000000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS33S1000000_25;

    invoke-static {v0, p1}, LY/AfS33S1000000_25;->accept$1(LY/AfS33S1000000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS33S1000000_25;

    invoke-static {v0, p1}, LY/AfS33S1000000_25;->accept$0(LY/AfS33S1000000_25;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
