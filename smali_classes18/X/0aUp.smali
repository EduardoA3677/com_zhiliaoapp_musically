.class public final LX/0aUp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.widget.multiImageview.loader.MultiIconLoadHelper$fetchImageUrlsWithListener$1"
    f = "MultiIconLoadHelper.kt"
    l = {
        0x26
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

.field public final synthetic LLILL:LX/0aXV;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bb3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0aUq;


# direct methods
.method public constructor <init>(LX/0aXV;Ljava/util/List;LX/0aUq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aXV;",
            "Ljava/util/List<",
            "+",
            "LX/0bb3;",
            ">;",
            "LX/0aUq;",
            "LX/02wT<",
            "-",
            "LX/0aUp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aUp;->LLILL:LX/0aXV;

    iput-object p2, p0, LX/0aUp;->LLILLIZIL:Ljava/util/List;

    iput-object p3, p0, LX/0aUp;->LLILLJJLI:LX/0aUq;

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

    new-instance v3, LX/0aUp;

    iget-object v2, p0, LX/0aUp;->LLILL:LX/0aXV;

    iget-object v1, p0, LX/0aUp;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0aUp;->LLILLJJLI:LX/0aUq;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aUp;-><init>(LX/0aXV;Ljava/util/List;LX/0aUq;LX/02wT;)V

    iput-object p1, v3, LX/0aUp;->LLILIL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "MultiIconLoadHelper@8f7e.fetchImageUrlsWithListener$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0aUp;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aUp;->LLILLJJLI:LX/0aUq;

    invoke-interface {v0}, LX/0aUq;->LJJJJIZL()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0aUp;->LLILLJJLI:LX/0aUq;

    invoke-interface {v0, p1}, LX/0aUq;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0aUp;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v1, p0, LX/0aUp;->LLILL:LX/0aXV;

    iget-object v0, p0, LX/0aUp;->LLILLIZIL:Ljava/util/List;

    iput v3, p0, LX/0aUp;->LL:I

    invoke-virtual {v1, v0, v2, p0}, LX/0aXV;->LIZ(Ljava/util/List;LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
