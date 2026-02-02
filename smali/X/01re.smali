.class public final LX/01re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;)V
    .locals 0

    iput-wide p1, p0, LX/01re;->LL:J

    iput-object p3, p0, LX/01re;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/01re;->LL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/01re;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->trackParams:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v7, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/01re;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->apiDuration:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    const/4 v14, 0x1

    const-string v8, "0"

    const/4 v9, 0x0

    iget-object v0, p0, LX/01re;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->trackParams:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    const-string v0, "entrance_info"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v10, Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/01re;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->trackParams:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "source_page_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_5
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v11, Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/01re;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->trackParams:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v12, Ljava/lang/String;

    :goto_8
    move-object v13, v9

    invoke-static/range {v3 .. v14}, LX/01ji;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/01re;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->mO()LX/0o0a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    move-object v12, v2

    goto :goto_8

    :cond_2
    move-object v12, v2

    goto :goto_7

    :cond_3
    move-object v11, v2

    goto :goto_6

    :cond_4
    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object v10, v2

    goto :goto_4

    :cond_6
    move-object v10, v2

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_8
    move-object v7, v2

    goto :goto_1

    :cond_9
    move-object v7, v2

    goto :goto_0
.end method
