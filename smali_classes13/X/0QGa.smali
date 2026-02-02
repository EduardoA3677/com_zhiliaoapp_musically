.class public final LX/0QGa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.touchpoint.core.feedbanner.manager.SpecialCardPictureManager$loadImgFile$1$1$1"
    f = "SpecialCardPictureManager.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/1295;

.field public final synthetic LLILL:LX/0wGb;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1295;LX/0wGb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/1295;",
            "LX/0wGb;",
            "LX/02wT<",
            "-",
            "LX/0QGa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QGa;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0QGa;->LLILIL:LX/1295;

    iput-object p3, p0, LX/0QGa;->LLILL:LX/0wGb;

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

    new-instance v3, LX/0QGa;

    iget-object v2, p0, LX/0QGa;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0QGa;->LLILIL:LX/1295;

    iget-object v0, p0, LX/0QGa;->LLILL:LX/0wGb;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QGa;-><init>(Ljava/lang/String;LX/1295;LX/0wGb;LX/02wT;)V

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
    .locals 7

    const-string v6, "SpecialCardPictureManager@8a59.loadImgFile$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0XgT;

    iget-object v0, p0, LX/0QGa;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/0QGa;->LLILIL:LX/1295;

    new-instance v2, LX/0QGb;

    iget-object v1, p0, LX/0QGa;->LLILL:LX/0wGb;

    iget-object v0, p0, LX/0QGa;->LL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0QGb;-><init>(LX/0wGb;Ljava/lang/String;)V

    const-string v0, "SpecialCardPictureManager"

    invoke-interface {v5, v4, v3, v0, v2}, LX/0wGp;->LJIIIIZZ(LX/0XgT;Landroid/widget/ImageView;Ljava/lang/String;LX/125d;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
