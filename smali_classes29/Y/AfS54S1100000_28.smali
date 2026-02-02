.class public LY/AfS54S1100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS54S1100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS54S1100000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS54S1100000_28;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS54S1100000_28;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "SearchCartVM@c436.requestCartInfo$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/model/SearchCartEntry;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/model/SearchCartEntry;->itemCount:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/model/SearchCartEntry;->schema:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v3, p0, LY/AfS54S1100000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    iget-object v2, p0, LY/AfS54S1100000_28;->s0:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/model/SearchCartEntry;->code:Ljava/lang/Long;

    const-string v0, "schema is null"

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS54S1100000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    iget-object v4, p0, LY/AfS54S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS23S2000000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v6, v3, v0}, Lkotlin/jvm/internal/AwS23S2000000_28;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->ju2(ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vm_requestCartSucceed"

    invoke-static {v0, v1}, LX/0IaQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_login"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notice_number"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_cart_request_end"

    invoke-static {v0, v2}, LX/0vHx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LY/AfS54S1100000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    iget-object v2, p0, LY/AfS54S1100000_28;->s0:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/model/SearchCartEntry;->code:Ljava/lang/Long;

    const-string v0, "itemCount is null"

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS54S1100000_28;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SearchCartVM@c436.requestCartInfo$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS54S1100000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    iget-object v2, p0, LY/AfS54S1100000_28;->s0:Ljava/lang/String;

    const-string v1, "network error"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS54S1100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS54S1100000_28;

    invoke-static {v0, p1}, LY/AfS54S1100000_28;->accept$1(LY/AfS54S1100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS54S1100000_28;

    invoke-static {v0, p1}, LY/AfS54S1100000_28;->accept$0(LY/AfS54S1100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
