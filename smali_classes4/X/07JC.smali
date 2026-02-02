.class public final LX/07JC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.choose.Text2ImageListScene$config$2$1$onLoadMore$1$1"
    f = "Text2ImageListScene.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Z

.field public synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/02uK;

.field public final synthetic LLILLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/07xP;


# direct methods
.method public constructor <init>(LX/02uK;LX/02wT;LX/07xP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/07xP;",
            "LX/02wT<",
            "-",
            "LX/07JC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07JC;->LLILLJJLI:LX/02uK;

    iput-object p2, p0, LX/07JC;->LLILLL:LX/02wT;

    iput-object p3, p0, LX/07JC;->LLILZ:LX/07xP;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p4, LX/02wT;

    new-instance v3, LX/07JC;

    iget-object v2, p0, LX/07JC;->LLILLJJLI:LX/02uK;

    iget-object v1, p0, LX/07JC;->LLILLL:LX/02wT;

    iget-object v0, p0, LX/07JC;->LLILZ:LX/07xP;

    invoke-direct {v3, v2, v1, v0, p4}, LX/07JC;-><init>(LX/02uK;LX/02wT;LX/07xP;LX/02wT;)V

    iput-object p1, v3, LX/07JC;->LLILIL:Ljava/lang/Object;

    iput-boolean v5, v3, LX/07JC;->LLILL:Z

    iput v4, v3, LX/07JC;->LLILLIZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v3, "Text2ImageListScene@1b50.config$2$1$onLoadMore$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/07JC;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/07JC;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-boolean v6, p0, LX/07JC;->LLILL:Z

    iget v5, p0, LX/07JC;->LLILLIZIL:I

    iget-object v0, p0, LX/07JC;->LLILLJJLI:LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/07JG;

    iget-object v7, p0, LX/07JC;->LLILLL:LX/02wT;

    iget-object v9, p0, LX/07JC;->LLILZ:LX/07xP;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/07JG;-><init>(IZLX/02wT;Ljava/util/List;LX/07xP;LX/02wT;)V

    iput v1, p0, LX/07JC;->LL:I

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
