.class public final LX/0OeS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0OeU;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0OeX;

.field public final synthetic LLILLL:LX/0Oe8;


# direct methods
.method public constructor <init>(LX/0OeU;Lkotlin/jvm/functions/Function1;LX/0OeX;LX/0Oe8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OeU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oem;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OeX;",
            "LX/0Oe8;",
            "LX/02wT<",
            "-",
            "LX/0OeS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OeS;->LLILL:LX/0OeU;

    iput-object p2, p0, LX/0OeS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OeS;->LLILLJJLI:LX/0OeX;

    iput-object p4, p0, LX/0OeS;->LLILLL:LX/0Oe8;

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

    new-instance v0, LX/0OeS;

    iget-object v1, p0, LX/0OeS;->LLILL:LX/0OeU;

    iget-object v2, p0, LX/0OeS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0OeS;->LLILLJJLI:LX/0OeX;

    iget-object v4, p0, LX/0OeS;->LLILLL:LX/0Oe8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OeS;-><init>(LX/0OeU;Lkotlin/jvm/functions/Function1;LX/0OeX;LX/0Oe8;LX/02wT;)V

    iput-object p1, v0, LX/0OeS;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0OeS;->LL:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0OeS;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    sget-object v1, LX/0OeV;->LIZ:LX/0OeT;

    iget-object v0, p0, LX/0OeS;->LLILL:LX/0OeU;

    invoke-interface {v0}, LX/0OeU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OeT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OeY;

    new-instance v4, LX/0Oem;

    iget-object v0, p0, LX/0OeS;->LLILL:LX/0OeU;

    invoke-interface {v0}, LX/0OeU;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Oe9;

    iget-object v0, p0, LX/0OeS;->LLILLL:LX/0Oe8;

    invoke-direct {v1, v0}, LX/0Oe9;-><init>(LX/0Oe8;)V

    invoke-direct {v4, v2, v1, v7}, LX/0Oem;-><init>(Landroid/view/View;LX/0Oe9;LX/0OeY;)V

    sget-boolean v0, LX/0Obk;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0OeW;

    iget-object v0, p0, LX/0OeS;->LLILLJJLI:LX/0OeX;

    invoke-direct {v1, v0, v7, v3}, LX/0OeW;-><init>(LX/0OeX;LX/0OeY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, p0, LX/0OeS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0OeS;->LLILLJJLI:LX/0OeX;

    iput-object v4, v0, LX/0OeX;->LIZJ:LX/0Oem;

    :try_start_0
    iget-object v0, p0, LX/0OeS;->LLILL:LX/0OeU;

    iput v6, p0, LX/0OeS;->LL:I

    invoke-interface {v0, v4, p0}, LX/0OeU;->LIZ(LX/0Oem;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0OeS;->LLILLJJLI:LX/0OeX;

    iput-object v3, v0, LX/0OeX;->LIZJ:LX/0Oem;

    throw v1
.end method
