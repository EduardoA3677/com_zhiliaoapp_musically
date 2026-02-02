.class public final LX/0QGZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.touchpoint.core.feedbanner.manager.SpecialCardPictureManager$loadImgFile$1"
    f = "SpecialCardPictureManager.kt"
    l = {
        0x2b6
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0wGb;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/1295;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0wGb;Ljava/lang/String;LX/1295;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0wGb;",
            "Ljava/lang/String;",
            "LX/1295;",
            "LX/02wT<",
            "-",
            "LX/0QGZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QGZ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0QGZ;->LLILL:LX/0wGb;

    iput-object p3, p0, LX/0QGZ;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0QGZ;->LLILLJJLI:LX/1295;

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

    new-instance v0, LX/0QGZ;

    iget-object v1, p0, LX/0QGZ;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0QGZ;->LLILL:LX/0wGb;

    iget-object v3, p0, LX/0QGZ;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0QGZ;->LLILLJJLI:LX/1295;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0QGZ;-><init>(Ljava/lang/String;LX/0wGb;Ljava/lang/String;LX/1295;LX/02wT;)V

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

    const-string v8, "SpecialCardPictureManager@8a59.loadImgFile$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0QGZ;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QGZ;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0QGZ;->LLILL:LX/0wGb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0wGb;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v1

    iget-object v0, p0, LX/0QGZ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v5, p0, LX/0QGZ;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0QGZ;->LLILLJJLI:LX/1295;

    iget-object v3, p0, LX/0QGZ;->LLILL:LX/0wGb;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0QGa;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, LX/0QGa;-><init>(Ljava/lang/String;LX/1295;LX/0wGb;LX/02wT;)V

    iput v7, p0, LX/0QGZ;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
