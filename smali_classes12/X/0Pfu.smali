.class public final LX/0Pfu;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
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

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "LX/02wT<",
            "-",
            "LX/0Pfu;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Pfu;->LLILZ:I

    iput p2, p0, LX/0Pfu;->LLILZIL:I

    iput-object p3, p0, LX/0Pfu;->LLILZLL:Ljava/util/Iterator;

    iput-boolean p4, p0, LX/0Pfu;->LLIZ:Z

    iput-boolean p5, p0, LX/0Pfu;->LLIZLLLIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Pfu;

    iget v1, p0, LX/0Pfu;->LLILZ:I

    iget v2, p0, LX/0Pfu;->LLILZIL:I

    iget-object v3, p0, LX/0Pfu;->LLILZLL:Ljava/util/Iterator;

    iget-boolean v4, p0, LX/0Pfu;->LLIZ:Z

    iget-boolean v5, p0, LX/0Pfu;->LLIZLLLIL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Pfu;-><init>(IILjava/util/Iterator;ZZLX/02wT;)V

    iput-object p1, v0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    return-object v0
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
    .locals 13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Pfu;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v11, :cond_4

    if-eq v0, v8, :cond_17

    if-eq v0, v9, :cond_10

    if-eq v0, v7, :cond_13

    if-eq v0, v4, :cond_17

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0O6a;

    iget v1, p0, LX/0Pfu;->LLILZ:I

    const/16 v0, 0x400

    if-gt v1, v0, :cond_1

    move v0, v1

    :cond_1
    iget v10, p0, LX/0Pfu;->LLILZIL:I

    sub-int/2addr v10, v1

    if-ltz v10, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, LX/0Pfu;->LLILZLL:Ljava/util/Iterator;

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-lez v7, :cond_3

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0Pfu;->LLILZ:I

    if-ne v1, v0, :cond_2

    iput-object v3, p0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    iput-object v2, p0, LX/0Pfu;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0Pfu;->LLILL:Ljava/lang/Object;

    iput v10, p0, LX/0Pfu;->LLILLIZIL:I

    iput v11, p0, LX/0Pfu;->LLILLJJLI:I

    invoke-virtual {v3, v2, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget v10, p0, LX/0Pfu;->LLILLIZIL:I

    iget-object v4, p0, LX/0Pfu;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v2, p0, LX/0Pfu;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/0Pfu;->LLIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    move v7, v10

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, LX/0Pfu;->LLILZ:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/0Pfu;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0Pfu;->LLILZ:I

    if-ne v1, v0, :cond_18

    :cond_8
    iput-object v6, p0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    iput-object v6, p0, LX/0Pfu;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0Pfu;->LLILL:Ljava/lang/Object;

    iput v8, p0, LX/0Pfu;->LLILLJJLI:I

    invoke-virtual {v3, v2, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_9
    new-instance v2, LX/0Pfy;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v12, v0}, LX/0Pfy;-><init>(I[Ljava/lang/Object;)V

    iget-object v8, p0, LX/0Pfu;->LLILZLL:Ljava/util/Iterator;

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2}, LX/0Pfv;->LIZJ()I

    move-result v0

    iget v11, v2, LX/0Pfy;->LLILL:I

    if-ne v0, v11, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v10, v2, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    iget v1, v2, LX/0Pfy;->LLILLIZIL:I

    iget v0, v2, LX/0Pfy;->LLILLJJLI:I

    add-int/2addr v1, v0

    rem-int/2addr v1, v11

    aput-object v12, v10, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Pfy;->LLILLJJLI:I

    invoke-virtual {v2}, LX/0Pfv;->LIZJ()I

    move-result v0

    iget v10, v2, LX/0Pfy;->LLILL:I

    if-ne v0, v10, :cond_a

    iget v0, v2, LX/0Pfy;->LLILLJJLI:I

    iget v1, p0, LX/0Pfu;->LLILZ:I

    if-ge v0, v1, :cond_e

    shr-int/lit8 v0, v10, 0x1

    add-int/2addr v10, v0

    add-int/lit8 v0, v10, 0x1

    if-gt v0, v1, :cond_c

    move v1, v0

    :cond_c
    iget v0, v2, LX/0Pfy;->LLILLIZIL:I

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :goto_3
    new-instance v1, LX/0Pfy;

    iget v0, v2, LX/0Pfy;->LLILLJJLI:I

    invoke-direct {v1, v0, v10}, LX/0Pfy;-><init>(I[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :cond_d
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0Pfv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, LX/0Pfu;->LLIZ:Z

    if-eqz v0, :cond_f

    move-object v0, v2

    :goto_4
    iput-object v3, p0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    iput-object v2, p0, LX/0Pfu;->LLILIL:Ljava/lang/Object;

    iput-object v8, p0, LX/0Pfu;->LLILL:Ljava/lang/Object;

    iput v9, p0, LX/0Pfu;->LLILLJJLI:I

    invoke-virtual {v3, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_10
    iget-object v8, p0, LX/0Pfu;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v2, p0, LX/0Pfu;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0Pfy;

    iget-object v3, p0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    iget v0, p0, LX/0Pfu;->LLILZIL:I

    invoke-virtual {v2, v0}, LX/0Pfy;->LJ(I)V

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, p0, LX/0Pfu;->LLIZLLLIL:Z

    if-eqz v0, :cond_18

    :goto_5
    iget v1, v2, LX/0Pfy;->LLILLJJLI:I

    iget v0, p0, LX/0Pfu;->LLILZIL:I

    if-le v1, v0, :cond_16

    iget-boolean v0, p0, LX/0Pfu;->LLIZ:Z

    if-eqz v0, :cond_15

    move-object v0, v2

    :goto_6
    iput-object v3, p0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    iput-object v2, p0, LX/0Pfu;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0Pfu;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/0Pfu;->LLILLJJLI:I

    invoke-virtual {v3, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_13
    iget-object v2, p0, LX/0Pfu;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0Pfy;

    iget-object v3, p0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    iget v0, p0, LX/0Pfu;->LLILZIL:I

    invoke-virtual {v2, v0}, LX/0Pfy;->LJ(I)V

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v2}, LX/0Pfv;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iput-object v6, p0, LX/0Pfu;->LLILLL:Ljava/lang/Object;

    iput-object v6, p0, LX/0Pfu;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0Pfu;->LLILL:Ljava/lang/Object;

    iput v4, p0, LX/0Pfu;->LLILLJJLI:I

    invoke-virtual {v3, v2, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_17
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
