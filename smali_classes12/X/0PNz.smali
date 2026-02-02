.class public final LX/0PNz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent$onEffectDisliked$1"
    f = "FullWidthEffectCarouselComponent.kt"
    l = {
        0x8e9,
        0x8ea
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

.field public final synthetic LLILL:LX/01rK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/01rK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;",
            "LX/01rK;",
            "LX/02wT<",
            "-",
            "LX/0PNz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PNz;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput-object p2, p0, LX/0PNz;->LLILL:LX/01rK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0PNz;

    iget-object v1, p0, LX/0PNz;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, p0, LX/0PNz;->LLILL:LX/01rK;

    invoke-direct {v2, v1, v0, p2}, LX/0PNz;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/01rK;LX/02wT;)V

    return-object v2
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

    const-string v6, "FullWidthEffectCarouselComponent@e1ee.onEffectDisliked$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0PNz;->LL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PNz;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->c7()LX/0P2e;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0PNz;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJZIJLIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPa;

    iget-object v0, v0, LX/0PPa;->LIZ:LX/0OKF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0PUI;->LIZLLL(Ljava/lang/Iterable;)LX/0P6t;

    move-result-object v9

    new-instance v8, LX/0OIa;

    iget-object v0, p0, LX/0PNz;->LLILL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    sget-object v0, LX/0OIX;->DIRECT:LX/0OIX;

    invoke-direct {v8, v1, v0}, LX/0OIa;-><init>(ILX/0OIX;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v7 .. v12}, LX/0P2e;->LIZ(LX/0P2e;LX/0OIa;LX/0P6t;LX/04tm;ZI)LX/0P2e;

    move-result-object v1

    iget-object v0, p0, LX/0PNz;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLLIILL:LX/03rU;

    iput v4, p0, LX/0PNz;->LL:I

    invoke-interface {v0, v1, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/0PNz;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, p0, LX/0PNz;->LLILL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iput v5, p0, LX/0PNz;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, p0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Zb(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
