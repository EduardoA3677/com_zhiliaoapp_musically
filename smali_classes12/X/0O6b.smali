.class public final LX/0O6b;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.hybrid.spark.roma.RomaGeckoService$getAccessKeyToChannels$1"
    f = "RomaGeckoService.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;",
            "LX/02wT<",
            "-",
            "LX/0O6b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O6b;->LLILZLL:Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0O6b;

    iget-object v0, p0, LX/0O6b;->LLILZLL:Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;

    invoke-direct {v1, v0, p2}, LX/0O6b;-><init>(Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;LX/02wT;)V

    iput-object p1, v1, LX/0O6b;->LLILZIL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "RomaGeckoService@d102.getAccessKeyToChannels$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0O6b;->LLILZ:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    iget v9, p0, LX/0O6b;->LLILLL:I

    iget v8, p0, LX/0O6b;->LLILLJJLI:I

    iget v1, p0, LX/0O6b;->LLILLIZIL:I

    iget-object v7, p0, LX/0O6b;->LLILL:Ljava/lang/Object;

    iget-object v6, p0, LX/0O6b;->LLILIL:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v3, p0, LX/0O6b;->LLILZIL:Ljava/lang/Object;

    check-cast v3, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    :goto_0
    if-ge v9, v8, :cond_1

    add-int v0, v1, v9

    aget-object v2, v6, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0O6b;->LLILZIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0O6b;->LLILIL:Ljava/lang/Object;

    iput-object v7, p0, LX/0O6b;->LLILL:Ljava/lang/Object;

    iput v1, p0, LX/0O6b;->LLILLIZIL:I

    iput v8, p0, LX/0O6b;->LLILLJJLI:I

    iput v9, p0, LX/0O6b;->LLILLL:I

    iput v4, p0, LX/0O6b;->LLILZ:I

    invoke-virtual {v3, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    add-int/2addr v1, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0O6b;->LLILZIL:Ljava/lang/Object;

    check-cast v3, LX/0O6a;

    iget-object v0, p0, LX/0O6b;->LLILZLL:Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "__ak__"

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    aget-object v7, v6, v1

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
