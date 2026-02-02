.class public final LX/07JD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.choose.Text2ImageListScene$config$2$1$onLoadMore$1"
    f = "Text2ImageListScene.kt"
    l = {
        0x79
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/07xP;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07xP;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07xP;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/07JD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07JD;->LLILL:LX/07xP;

    iput-object p2, p0, LX/07JD;->LLILLIZIL:LX/02wT;

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

    new-instance v2, LX/07JD;

    iget-object v1, p0, LX/07JD;->LLILL:LX/07xP;

    iget-object v0, p0, LX/07JD;->LLILLIZIL:LX/02wT;

    invoke-direct {v2, v1, v0, p2}, LX/07JD;-><init>(LX/07xP;LX/02wT;LX/02wT;)V

    iput-object p1, v2, LX/07JD;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "Text2ImageListScene@1b50.config$2$1$onLoadMore$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/07JD;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/07JD;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/07JD;->LLILL:LX/07xP;

    invoke-virtual {v0}, LX/07xP;->LLJLILLLLZIIL()LX/0Stb;

    move-result-object v4

    new-instance v3, LX/07JC;

    iget-object v2, p0, LX/07JD;->LLILLIZIL:LX/02wT;

    iget-object v1, p0, LX/07JD;->LLILL:LX/07xP;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v2, v1, v0}, LX/07JC;-><init>(LX/02uK;LX/02wT;LX/07xP;LX/02wT;)V

    iput v6, p0, LX/07JD;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, p0}, LX/0Stb;->SK1(ZLX/0mTj;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
