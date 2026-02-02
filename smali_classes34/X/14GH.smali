.class public final LX/14GH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.core.ActivityStatusDataSource$fetchHandler$2$1"
    f = "ActivityStatusDataSource.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/0QGT;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/14Gd;


# direct methods
.method public constructor <init>(LX/14Gd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Gd;",
            "LX/02wT<",
            "-",
            "LX/14GH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14GH;->LLILLIZIL:LX/14Gd;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/02wT;

    new-instance v1, LX/14GH;

    iget-object v0, p0, LX/14GH;->LLILLIZIL:LX/14Gd;

    invoke-direct {v1, v0, p3}, LX/14GH;-><init>(LX/14Gd;LX/02wT;)V

    iput-boolean v2, v1, LX/14GH;->LLILIL:Z

    iput-object p2, v1, LX/14GH;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ActivityStatusDataSource@11bf.fetchHandler$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/14GH;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    iget-object v3, p0, LX/14GH;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/14Gd;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0QGT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0QGT;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIIJJI:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00wE;

    iget-object v0, v3, LX/14Gd;->LJ:LX/14HT;

    invoke-virtual {v0, v1}, LX/14HT;->offer(LX/00wE;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/14GH;->LLILIL:Z

    iget-object v4, p0, LX/14GH;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/14GH;->LLILLIZIL:LX/14Gd;

    iget-object v2, v3, LX/14Gd;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch activity status, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uidList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v3, p0, LX/14GH;->LLILLIZIL:LX/14Gd;

    iget-object v0, v3, LX/14Gd;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eU;

    iput-object v3, p0, LX/14GH;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/14GH;->LL:I

    invoke-interface {v0, v4, p0, v5}, LX/11eU;->LIZ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
