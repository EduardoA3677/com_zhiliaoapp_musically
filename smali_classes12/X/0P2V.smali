.class public final LX/0P2V;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.view.FullWidthEffectCarouselSceneV2$CarouselV2$onClick$1$1$1"
    f = "FullWidthEffectCarouselSceneV2.kt"
    l = {
        0x18a
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

.field public final synthetic LLILIL:LX/0ODb;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0P2b;


# direct methods
.method public constructor <init>(LX/0ODb;ILX/0P2b;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "I",
            "LX/0P2b;",
            "LX/02wT<",
            "-",
            "LX/0P2V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P2V;->LLILIL:LX/0ODb;

    iput p2, p0, LX/0P2V;->LLILL:I

    iput-object p3, p0, LX/0P2V;->LLILLIZIL:LX/0P2b;

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

    new-instance v3, LX/0P2V;

    iget-object v2, p0, LX/0P2V;->LLILIL:LX/0ODb;

    iget v1, p0, LX/0P2V;->LLILL:I

    iget-object v0, p0, LX/0P2V;->LLILLIZIL:LX/0P2b;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0P2V;-><init>(LX/0ODb;ILX/0P2b;LX/02wT;)V

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
    .locals 5

    const-string v4, "FullWidthEffectCarouselSceneV2@c7b2.CarouselV2$onClick$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0P2V;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0P2V;->LLILLIZIL:LX/0P2b;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P2k;

    iget-object v1, v0, LX/0P2k;->LJ:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0P2V;->LLILL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0P2V;->LLILIL:LX/0ODb;

    iget v1, p0, LX/0P2V;->LLILL:I

    iput v0, p0, LX/0P2V;->LL:I

    sget-object v0, LX/0ODb;->LJIL:LX/0OVe;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0ODb;->LJFF(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
