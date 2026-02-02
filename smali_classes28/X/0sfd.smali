.class public final LX/0sfd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.vertical.tab.hot.HotMusicRegionPage$loadMusic$1"
    f = "HotMusicRegionPage.kt"
    l = {
        0x1d8
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

.field public final synthetic LLILIL:LX/0su0;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0su0;LX/02wT;Z)V
    .locals 1

    iput-object p1, p0, LX/0sfd;->LLILIL:LX/0su0;

    iput-boolean p3, p0, LX/0sfd;->LLILL:Z

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

    new-instance v2, LX/0sfd;

    iget-object v1, p0, LX/0sfd;->LLILIL:LX/0su0;

    iget-boolean v0, p0, LX/0sfd;->LLILL:Z

    invoke-direct {v2, v1, p2, v0}, LX/0sfd;-><init>(LX/0su0;LX/02wT;Z)V

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
    .locals 8

    const-string v7, "HotMusicRegionPage@ee3e.loadMusic$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0sfd;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0sfe;

    iget v0, p1, LX/0sfe;->LIZ:I

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0sfd;->LLILIL:LX/0su0;

    iget v0, p1, LX/0sfe;->LIZLLL:I

    iput v0, v1, LX/0su0;->LLJILJIL:I

    iget-boolean v0, p1, LX/0sfe;->LJ:Z

    iput-boolean v0, v1, LX/0su0;->LLJILJILJ:Z

    iget-boolean v0, p0, LX/0sfd;->LLILL:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, p1, LX/0sfe;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0sm3;->LIZ(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0sfd;->LLILIL:LX/0su0;

    iget-object v1, v0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0sfe;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, LX/0sfd;->LLILIL:LX/0su0;

    iget-boolean v0, v1, LX/0su0;->LLJJIII:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0su0;->LIZ()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0sfd;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0sfd;->LLILIL:LX/0su0;

    iget-object v1, v0, LX/0su0;->LLJ:LX/03sN;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/0sfe;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0sfd;->LLILIL:LX/0su0;

    invoke-virtual {v0, v5}, LX/0su0;->LJII(Z)V

    :cond_5
    iget-object v0, p0, LX/0sfd;->LLILIL:LX/0su0;

    iput-boolean v3, v0, LX/0su0;->LLJILLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v1, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    iget-object v0, p1, LX/0sfe;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0sm3;->LIZ(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0sfd;->LLILIL:LX/0su0;

    iget-object v1, v0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0sfe;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0je2;->addData(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/0sfd;->LLILIL:LX/0su0;

    iget-object v0, v0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0DCH;->setShowFooter(Z)V

    goto :goto_0

    :cond_a
    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get hot music list failed, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0sfe;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0sfe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0sfd;->LLILIL:LX/0su0;

    iput-boolean v5, v4, LX/0su0;->LLJILLL:Z

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0sfc;

    iget-boolean v1, p0, LX/0sfd;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0sfc;-><init>(LX/0su0;LX/02wT;Z)V

    iput v5, p0, LX/0sfd;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
