.class public final LX/0skp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.widget.StreakPetWidget$notifyWidgetVisibilityChange$1"
    f = "StreakPetWidget.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0sl5;


# direct methods
.method public constructor <init>(LX/0sl5;LX/02wT;Z)V
    .locals 1

    iput-boolean p3, p0, LX/0skp;->LL:Z

    iput-object p1, p0, LX/0skp;->LLILIL:LX/0sl5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0skp;

    iget-boolean v1, p0, LX/0skp;->LL:Z

    iget-object v0, p0, LX/0skp;->LLILIL:LX/0sl5;

    invoke-direct {v2, v0, p2, v1}, LX/0skp;-><init>(LX/0sl5;LX/02wT;Z)V

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
    .locals 6

    const-string v5, "StreakPetWidget@92f0.notifyWidgetVisibilityChange$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0skp;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0skp;->LLILIL:LX/0sl5;

    iget-object v0, v0, LX/0sl5;->LLILLIZIL:LX/0skq;

    invoke-interface {v0}, LX/0skq;->LIZJ()V

    iget-object v2, p0, LX/0skp;->LLILIL:LX/0sl5;

    iget-boolean v0, v2, LX/0sl5;->LLJILJILJ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/03sn;->LIZIZ:LX/03sn;

    iget-object v4, v2, LX/0sl5;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/03sn;->LJ:LX/02sS;

    new-instance v2, LX/03OL;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/03OL;-><init>(LX/03Nm;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0skp;->LLILIL:LX/0sl5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sl5;->LLJILJILJ:Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0skp;->LLILIL:LX/0sl5;

    iget-object v0, v0, LX/0sl5;->LLILLIZIL:LX/0skq;

    invoke-interface {v0}, LX/0skq;->LIZIZ()V

    goto :goto_0
.end method
