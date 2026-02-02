.class public LY/AfS1S1400100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j5:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqB;LX/0pq2;Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LY/AfS1S1400100_25;->$t:I

    if-eqz p8, :cond_0

    move-object v0, p0

    iput-wide p1, v0, LY/AfS1S1400100_25;->j5:J

    iput-object p7, v0, LY/AfS1S1400100_25;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS1S1400100_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS1S1400100_25;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS1S1400100_25;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS1S1400100_25;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p6, v0, LY/AfS1S1400100_25;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS1S1400100_25;->j5:J

    iput-object p7, v0, LY/AfS1S1400100_25;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS1S1400100_25;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS1S1400100_25;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS1S1400100_25;->l4:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS1S1400100_25;Ljava/lang/Object;)V
    .locals 13

    const-string v4, "SeriesPaymentServiceImpl@a944.makePurchase$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS1S1400100_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v2, LX/0UiT;

    iget-wide v0, p0, LY/AfS1S1400100_25;->j5:J

    invoke-direct {v2, v0, v1}, LX/0UiT;-><init>(J)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    const-string v5, "create_start"

    const/4 v6, 0x0

    iget-wide v8, p0, LY/AfS1S1400100_25;->j5:J

    iget-object v10, p0, LY/AfS1S1400100_25;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS1S1400100_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pqB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pqB;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v12, p0, LY/AfS1S1400100_25;->l3:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-object v7, v6

    invoke-static/range {v5 .. v12}, LX/0pqy;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    iget-object v0, p0, LY/AfS1S1400100_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    iget-object v2, p0, LY/AfS1S1400100_25;->l4:Ljava/lang/Object;

    check-cast v2, LX/0pq2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v2}, LX/0pq0;->LIZ(LX/0pq2;)V

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S1400100_25;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "SeriesPaymentServiceImpl@a944.makePurchase$disposable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v4, "create_success"

    const-string v5, "0"

    const/4 v6, 0x0

    iget-wide v7, p0, LY/AfS1S1400100_25;->j5:J

    iget-object v9, p0, LY/AfS1S1400100_25;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS1S1400100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pqB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pqB;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v11, p0, LY/AfS1S1400100_25;->l2:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-static/range {v4 .. v11}, LX/0pqy;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    iget-object v0, p0, LY/AfS1S1400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    iget-object v2, p0, LY/AfS1S1400100_25;->l4:Ljava/lang/Object;

    check-cast v2, LX/0pq2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v2}, LX/0pq0;->LIZJ(LX/0pq2;)V

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS1S1400100_25;Ljava/lang/Object;)V
    .locals 14

    const-string v5, "SeriesPaymentServiceImpl@a944.makePurchase$disposable$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "create_failed"

    if-nez v4, :cond_3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-wide v9, p0, LY/AfS1S1400100_25;->j5:J

    iget-object v11, p0, LY/AfS1S1400100_25;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS1S1400100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pqB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pqB;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v13, p0, LY/AfS1S1400100_25;->l2:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    invoke-static/range {v6 .. v13}, LX/0pqy;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    iget-object v0, p0, LY/AfS1S1400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    iget-object v3, p0, LY/AfS1S1400100_25;->l4:Ljava/lang/Object;

    check-cast v3, LX/0pq2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pq0;

    if-nez v4, :cond_1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown message"

    :cond_0
    :goto_4
    invoke-interface {v1, v3, v7, v0}, LX/0pq0;->LIZLLL(LX/0pq2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v0, v4

    goto :goto_4

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    move-object v8, v4

    goto :goto_1

    :cond_4
    const-string v7, "-1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S1400100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S1400100_25;

    invoke-static {v0, p1}, LY/AfS1S1400100_25;->accept$2(LY/AfS1S1400100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S1400100_25;

    invoke-static {v0, p1}, LY/AfS1S1400100_25;->accept$1(LY/AfS1S1400100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S1400100_25;

    invoke-static {v0, p1}, LY/AfS1S1400100_25;->accept$0(LY/AfS1S1400100_25;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
