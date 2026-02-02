.class public final LX/0uQA;
.super LX/0uQ8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uQ8<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;",
        ">;"
    }
.end annotation


# instance fields
.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;LX/0uQe;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0uQ8;-><init>(LX/0KGS;LX/0Dlq;LX/0uQe;)V

    const-string v0, ""

    iput-object v0, p0, LX/0uQA;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0uQ7;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "sku_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v0, p0, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    move-object v1, v4

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uQA;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/0uQA;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    const-string v1, "rd_module_first_show"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "module_show"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, LX/0uPl;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0uQA;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_2
    iput-object v4, p0, LX/0uQA;->LLJ:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->skuId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method
