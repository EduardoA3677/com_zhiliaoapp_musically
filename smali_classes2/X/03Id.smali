.class public final LX/03Id;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthCarouselBottomComponent$observeEffectSelectStateToShowBottomWidget$1"
    f = "FullWidthCarouselBottomComponent.kt"
    l = {
        0xf6
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

.field public final synthetic LLILL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;LX/03rU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03Id;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Id;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    iput-object p2, p0, LX/03Id;->LLILL:LX/03rU;

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

    new-instance v2, LX/03Id;

    iget-object v1, p0, LX/03Id;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    iget-object v0, p0, LX/03Id;->LLILL:LX/03rU;

    invoke-direct {v2, v1, v0, p2}, LX/03Id;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;LX/03rU;LX/02wT;)V

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
    .locals 8

    const-string v7, "FullWidthCarouselBottomComponent@d6b5.observeEffectSelectStateToShowBottomWidget$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03Id;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Id;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJL:LX/0lOl;

    invoke-interface {v0}, LX/0lOl;->LJLLI()LX/03Ih;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v3

    instance-of v0, v6, LX/03Ii;

    if-eqz v0, :cond_2

    move-object v2, v6

    check-cast v2, LX/03Ii;

    iget-object v1, v2, LX/03Ii;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/03Ig;->LIZ:Lkotlin/jvm/internal/AFwS214S0000000_1;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/03Ii;->LLILL:Lkotlin/jvm/functions/Function2;

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v2, p0, LX/03Id;->LLILL:LX/03rU;

    new-instance v1, LX/03Ib;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03Ib;-><init>(LX/02wT;)V

    new-instance v3, LX/02ja;

    invoke-direct {v3, v6, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iget-object v2, p0, LX/03Id;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/03Id;->LL:I

    invoke-virtual {v3, v1, p0}, LX/02ja;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v0, LX/03Ii;

    invoke-direct {v0, v6, v3}, LX/03Ii;-><init>(LX/02gW;Lkotlin/jvm/functions/Function2;)V

    move-object v6, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
