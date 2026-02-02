.class public final LX/0Df2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dch;


# instance fields
.field public LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Df5;


# direct methods
.method public constructor <init>(LX/0Df5;)V
    .locals 1

    iput-object p1, p0, LX/0Df2;->LLILIL:LX/0Df5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Df2;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLLJL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Df2;->LL:Ljava/lang/String;

    return-void
.end method

.method public final T(LX/0Df4;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Df4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0DcY;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Df3;

    if-eqz v0, :cond_9

    move-object v6, p3

    check-cast v6, LX/0Df3;

    iget v2, v6, LX/0Df3;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Df3;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0Df3;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Df3;->LLILLL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_a

    iget-object v4, v6, LX/0Df3;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/0Df3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object p2, v6, LX/0Df3;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0Df2;->LLILIL:LX/0Df5;

    iget-object v0, v0, LX/0Df5;->LL:LX/0DZr;

    invoke-virtual {v0, v4}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Df4;->LIZIZ:[Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_3
    invoke-static {v0}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Df4;->LJI:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_4
    :goto_2
    iget-object v2, p1, LX/0Df4;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    iget-object v4, p1, LX/0Df4;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0Df4;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0Df4;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4}, LX/0DWc;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Df2;->LLILIL:LX/0Df5;

    iget-object v0, v0, LX/0Df5;->LL:LX/0DZr;

    invoke-virtual {v0, v4}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v8

    iget-object v0, p1, LX/0Df4;->LJIIL:LX/0Df7;

    sget-object v1, LX/0DdF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    if-nez v8, :cond_0

    iget-object v0, p0, LX/0Df2;->LLILIL:LX/0Df5;

    iput-object p2, v6, LX/0Df3;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v3, v6, LX/0Df3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object v4, v6, LX/0Df3;->LLILL:Ljava/lang/Object;

    iput v7, v6, LX/0Df3;->LLILLL:I

    invoke-virtual {v0, v2, v4, p1, v6}, LX/0Df5;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Df4;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v6, LX/0Df3;

    invoke-direct {v6, p0, p3}, LX/0Df3;-><init>(LX/0Df2;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Df2;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final f(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
