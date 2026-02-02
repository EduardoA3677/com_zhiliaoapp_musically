.class public final LX/0w8e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

.field public final synthetic LLILLIZIL:LX/0w8d;

.field public final synthetic LLILLJJLI:LX/0D2z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;LX/0w8d;LX/0D2z;)V
    .locals 1

    iput-object p1, p0, LX/0w8e;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, LX/0w8e;->LLILIL:I

    iput-object p3, p0, LX/0w8e;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    iput-object p4, p0, LX/0w8e;->LLILLIZIL:LX/0w8d;

    iput-object p5, p0, LX/0w8e;->LLILLJJLI:LX/0D2z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0w8e;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0w8X;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v6, p0, LX/0w8e;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v5, p0, LX/0w8e;->LLILIL:I

    iget-object v0, p0, LX/0w8e;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getProductId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6, v4}, LX/0w8X;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "item_order"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v1, ""

    :goto_0
    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/0w8X;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_pick_affiliate_product"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0RhI;->LIZ:LX/05ta;

    iget-object v1, p0, LX/0w8e;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0RhI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, p0, LX/0w8e;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v5, Lkotlin/jvm/internal/AwS226S0300000_28;

    iget-object v3, p0, LX/0w8e;->LLILLIZIL:LX/0w8d;

    iget-object v2, p0, LX/0w8e;->LLILLJJLI:LX/0D2z;

    iget-object v1, p0, LX/0w8e;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    const/16 v0, 0x1f

    invoke-direct {v5, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0w8d;LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0w8e;->LLILLIZIL:LX/0w8d;

    const/16 v0, 0x2f6

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0w8d;I)V

    if-eqz v6, :cond_1

    sget-object v0, LX/0vka;->LIZIZ:LX/15BS;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0IYf;

    invoke-direct {v1, v6, v5, v3, v4}, LX/0IYf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
