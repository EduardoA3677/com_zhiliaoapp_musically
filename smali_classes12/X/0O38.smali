.class public final LX/0O38;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.material.AnchoredDraggableState$doAnchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0O3N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3N<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0O2r;

.field public final synthetic LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/03nn;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0O3N;LX/0O2r;LX/0mTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/0O3N<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0O2r;",
            "LX/0mTi<",
            "-",
            "LX/03nn;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O38;->LLILIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0O38;->LLILL:LX/0O3N;

    iput-object p3, p0, LX/0O38;->LLILLIZIL:LX/0O2r;

    iput-object p4, p0, LX/0O38;->LLILLJJLI:LX/0mTi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0O38;

    iget-object v1, p0, LX/0O38;->LLILIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v3, p0, LX/0O38;->LLILLIZIL:LX/0O2r;

    iget-object v4, p0, LX/0O38;->LLILLJJLI:LX/0mTi;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O38;-><init>(Ljava/lang/Object;LX/0O3N;LX/0O2r;LX/0mTi;LX/02wT;)V

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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0O38;->LL:I

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O38;->LLILIL:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    invoke-virtual {v0}, LX/0O3N;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0O38;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v1, v0, LX/0O3N;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0O38;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v1, p0, LX/0O38;->LLILIL:Ljava/lang/Object;

    iget-object v0, v0, LX/0O3N;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    :try_start_1
    iget-object v6, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v5, v6, LX/0O3N;->LJ:LX/0O2t;

    iget-object v4, p0, LX/0O38;->LLILLIZIL:LX/0O2r;

    new-instance v2, LX/0O39;

    iget-object v1, p0, LX/0O38;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0O38;->LLILLJJLI:LX/0mTi;

    invoke-direct {v2, v1, v6, v0, v3}, LX/0O39;-><init>(Ljava/lang/Object;LX/0O3N;LX/0mTi;LX/02wT;)V

    iput v8, p0, LX/0O38;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0O2s;

    invoke-direct {v0, v4, v5, v2, v3}, LX/0O2s;-><init>(LX/0O2r;LX/0O2t;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0O38;->LLILIL:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LJIILIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    invoke-virtual {v0}, LX/0O3N;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, LX/0O38;->LLILL:LX/0O3N;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, LX/0O3N;->LIZLLL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto :goto_3

    :goto_4
    return-object v7

    :catchall_0
    move-exception v6

    iget-object v0, p0, LX/0O38;->LLILIL:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LJIILIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    invoke-virtual {v0}, LX/0O3N;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, LX/0O38;->LLILL:LX/0O3N;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, LX/0O3N;->LIZLLL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_b

    :goto_6
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0O38;->LLILL:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_d
    throw v6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    move-object v2, v3

    goto :goto_6
.end method
