.class public final LX/0Ecw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.mural.component.cover.CoverComponent$loadCoverImage$1"
    f = "CoverComponent.kt"
    l = {
        0x8b
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

.field public final synthetic LLILIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0uyH;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0uyO;


# direct methods
.method public constructor <init>(LX/02ue;LX/0uyH;ZLjava/lang/String;LX/0uyO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0uyH;",
            "Z",
            "Ljava/lang/String;",
            "LX/0uyO;",
            "LX/02wT<",
            "-",
            "LX/0Ecw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ecw;->LLILIL:LX/02ue;

    iput-object p2, p0, LX/0Ecw;->LLILL:LX/0uyH;

    iput-boolean p3, p0, LX/0Ecw;->LLILLIZIL:Z

    iput-object p4, p0, LX/0Ecw;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0Ecw;->LLILLL:LX/0uyO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Ecw;

    iget-object v1, p0, LX/0Ecw;->LLILIL:LX/02ue;

    iget-object v2, p0, LX/0Ecw;->LLILL:LX/0uyH;

    iget-boolean v3, p0, LX/0Ecw;->LLILLIZIL:Z

    iget-object v4, p0, LX/0Ecw;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0Ecw;->LLILLL:LX/0uyO;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Ecw;-><init>(LX/02ue;LX/0uyH;ZLjava/lang/String;LX/0uyO;LX/02wT;)V

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
    .locals 6

    const-string v5, "CoverComponent@639d.loadCoverImage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Ecw;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0Ecw;->LLILL:LX/0uyH;

    iget-boolean v3, p0, LX/0Ecw;->LLILLIZIL:Z

    iget-object v2, p0, LX/0Ecw;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Ecw;->LLILLL:LX/0uyO;

    invoke-virtual {v0}, LX/0uyO;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0uyH;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ecw;->LLILIL:LX/02ue;

    if-eqz v0, :cond_0

    iput v1, p0, LX/0Ecw;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
