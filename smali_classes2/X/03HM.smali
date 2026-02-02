.class public final LX/03HM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelColumnView$startOverDialogShow$1$2$1$1"
    f = "TTSPanelColumnView.kt"
    l = {
        0x179
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

.field public final synthetic LLILIL:LX/0x0I;


# direct methods
.method public constructor <init>(LX/0x0I;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x0I;",
            "LX/02wT<",
            "-",
            "LX/03HM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03HM;->LLILIL:LX/0x0I;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/03HM;

    iget-object v0, p0, LX/03HM;->LLILIL:LX/0x0I;

    invoke-direct {v1, v0, p2}, LX/03HM;-><init>(LX/0x0I;LX/02wT;)V

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
    .locals 6

    const-string v5, "TTSPanelColumnView@49d6.startOverDialogShow$1$2$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03HM;->LL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/03HM;->LLILIL:LX/0x0I;

    iget-object v0, v0, LX/0x0I;->LLJ:LX/0x0L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0x0L;->LLJJ()V

    :cond_1
    iget-object v2, p0, LX/03HM;->LLILIL:LX/0x0I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x79

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0x0I;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/03HM;->LLILIL:LX/0x0I;

    iget-object v0, v0, LX/0x0I;->LLJ:LX/0x0L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0x0L;->LLJJJJLIIL()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/03HM;->LLILIL:LX/0x0I;

    invoke-virtual {v0}, LX/0x0I;->LIZJ()V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Gy;

    invoke-direct {v0, v3}, LX/03Gy;-><init>(LX/02wT;)V

    iput v2, p0, LX/03HM;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
