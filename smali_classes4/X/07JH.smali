.class public final LX/07JH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.choose.Text2ImageListScene$refreshPageWithSkeleton$1$1$1"
    f = "Text2ImageListScene.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/07xP;


# direct methods
.method public constructor <init>(IZLX/07xP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LX/07xP;",
            "LX/02wT<",
            "-",
            "LX/07JH;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/07JH;->LL:I

    iput-boolean p2, p0, LX/07JH;->LLILIL:Z

    iput-object p3, p0, LX/07JH;->LLILL:LX/07xP;

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

    new-instance v3, LX/07JH;

    iget v2, p0, LX/07JH;->LL:I

    iget-boolean v1, p0, LX/07JH;->LLILIL:Z

    iget-object v0, p0, LX/07JH;->LLILL:LX/07xP;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07JH;-><init>(IZLX/07xP;LX/02wT;)V

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

    const-string v5, "Text2ImageListScene@1b50.refreshPageWithSkeleton$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v1, p0, LX/07JH;->LL:I

    sget-object v2, LX/07JI;->FAIL:LX/07JI;

    invoke-virtual {v2}, LX/07JI;->getProgress()I

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/07JH;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07JH;->LLILL:LX/07xP;

    invoke-virtual {v0}, LX/07xP;->LLJLILLLLZIIL()LX/0Stb;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Stb;->Kh0(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/07JH;->LL:I

    invoke-virtual {v2}, LX/07JI;->getProgress()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/07JH;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/07JH;->LLILL:LX/07xP;

    invoke-virtual {v0}, LX/07xP;->LLJLILLLLZIIL()LX/0Stb;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Stb;->Kh0(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget v1, p0, LX/07JH;->LL:I

    sget-object v0, LX/07JI;->NLE_FINISH:LX/07JI;

    invoke-virtual {v0}, LX/07JI;->getProgress()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/07JH;->LLILL:LX/07xP;

    iget-object v1, v0, LX/07xP;->LLJ:LX/0o06;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/07xP;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_3
    iget-object v0, p0, LX/07JH;->LLILL:LX/07xP;

    invoke-virtual {v0}, LX/07xP;->LLJLILLLLZIIL()LX/0Stb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Stb;->Wt1(Z)V

    iget-object v3, p0, LX/07JH;->LLILL:LX/07xP;

    iget-object v2, v3, LX/07xP;->LLJJIII:LX/0SxU;

    sget-object v1, LX/07xP;->LLJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0Sq9;->eF(Z)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
