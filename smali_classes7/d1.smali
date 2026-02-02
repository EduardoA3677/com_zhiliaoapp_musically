.class public final Ld1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ColdCachePoolSortWrapper$sort$1"
    f = "ColdCachePoolSortWrapper.kt"
    l = {}
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
.field public final synthetic LL:LX/0EZB;

.field public final synthetic LLILIL:LX/0EZA;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02EX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0EZB;LX/0EZA;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EZB;",
            "LX/0EZA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02EX;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ld1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1;->LL:LX/0EZB;

    iput-object p2, p0, Ld1;->LLILIL:LX/0EZA;

    iput-object p3, p0, Ld1;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, Ld1;

    iget-object v2, p0, Ld1;->LL:LX/0EZB;

    iget-object v1, p0, Ld1;->LLILIL:LX/0EZA;

    iget-object v0, p0, Ld1;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, Ld1;-><init>(LX/0EZB;LX/0EZA;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v3
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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lb1;->LIZ:Lb1;

    sget-object v0, LX/0EdL;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v6, 0x1

    const/16 v0, 0xa

    invoke-direct {v1, v6, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    sput-boolean v6, Lb1;->LJIIIIZZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v3, Lb1;->LIZLLL:LX/0Ed3;

    if-eqz v3, :cond_1

    iget-object v2, p0, Ld1;->LLILIL:LX/0EZA;

    iget-object v1, p0, Ld1;->LL:LX/0EZB;

    iget-object v0, p0, Ld1;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/0Ed3;->LJFF(LX/0EZA;LX/0EZB;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, Ld1;->LL:LX/0EZB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0EZB;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EdB;

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, Ld1;->LLILL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x336

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
