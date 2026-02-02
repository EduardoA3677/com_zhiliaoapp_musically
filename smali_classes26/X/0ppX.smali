.class public final LX/0ppX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

.field public final synthetic LLILLIZIL:LX/0pqm;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0pqB;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0pq2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;JLcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqm;Landroid/content/Context;LX/0pqB;Ljava/lang/String;Ljava/lang/String;LX/0pq2;)V
    .locals 0

    iput-object p1, p0, LX/0ppX;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iput-wide p2, p0, LX/0ppX;->LLILIL:J

    iput-object p4, p0, LX/0ppX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iput-object p5, p0, LX/0ppX;->LLILLIZIL:LX/0pqm;

    iput-object p6, p0, LX/0ppX;->LLILLJJLI:Landroid/content/Context;

    iput-object p7, p0, LX/0ppX;->LLILLL:LX/0pqB;

    iput-object p8, p0, LX/0ppX;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0ppX;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0ppX;->LLILZLL:LX/0pq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    const-string v8, "SeriesPaymentServiceImpl@a944.makePurchase$disposable$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0ppX;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v6, LX/0UrO;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->voucherUseStatus:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paidContentOrderId:Ljava/lang/String;

    iget-wide v2, v0, LX/0ppX;->LLILIL:J

    invoke-direct {v6, v5, v4, v2, v3}, LX/0UrO;-><init>(Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;Ljava/lang/String;J)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->voucherUseStatus:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    sget-object v3, LX/0ppY;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    iget-object v9, v0, LX/0ppX;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->orderId:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->bizId:Ljava/lang/String;

    iget-object v12, v0, LX/0ppX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v13, v0, LX/0ppX;->LLILLIZIL:LX/0pqm;

    iget-object v14, v0, LX/0ppX;->LLILLJJLI:Landroid/content/Context;

    iget-object v15, v0, LX/0ppX;->LLILLL:LX/0pqB;

    iget-object v5, v0, LX/0ppX;->LLILZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ppX;->LLILZIL:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->iapPayload:Ljava/lang/String;

    iget-object v2, v0, LX/0ppX;->LLILZLL:LX/0pq2;

    iget-wide v0, v0, LX/0ppX;->LLILIL:J

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqm;Landroid/content/Context;LX/0pqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pq2;J)V

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, LX/0ppX;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v2, v0, LX/0ppX;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f12664e

    invoke-virtual {v3, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v9, v0, LX/0ppX;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->orderId:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->bizId:Ljava/lang/String;

    iget-object v12, v0, LX/0ppX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v13, v0, LX/0ppX;->LLILLIZIL:LX/0pqm;

    iget-object v14, v0, LX/0ppX;->LLILLJJLI:Landroid/content/Context;

    iget-object v15, v0, LX/0ppX;->LLILLL:LX/0pqB;

    iget-object v5, v0, LX/0ppX;->LLILZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ppX;->LLILZIL:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->iapPayload:Ljava/lang/String;

    iget-object v2, v0, LX/0ppX;->LLILZLL:LX/0pq2;

    iget-wide v0, v0, LX/0ppX;->LLILIL:J

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqm;Landroid/content/Context;LX/0pqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pq2;J)V

    goto :goto_0

    :cond_2
    iget-object v9, v0, LX/0ppX;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->orderId:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->bizId:Ljava/lang/String;

    iget-object v12, v0, LX/0ppX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v13, v0, LX/0ppX;->LLILLIZIL:LX/0pqm;

    iget-object v14, v0, LX/0ppX;->LLILLJJLI:Landroid/content/Context;

    iget-object v15, v0, LX/0ppX;->LLILLL:LX/0pqB;

    iget-object v5, v0, LX/0ppX;->LLILZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ppX;->LLILZIL:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->iapPayload:Ljava/lang/String;

    iget-object v2, v0, LX/0ppX;->LLILZLL:LX/0pq2;

    iget-wide v0, v0, LX/0ppX;->LLILIL:J

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqm;Landroid/content/Context;LX/0pqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pq2;J)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
