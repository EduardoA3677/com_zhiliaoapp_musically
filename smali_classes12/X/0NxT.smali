.class public final LX/0NxT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.data.searchcontent.GroupSearchContentUpdateEngine$startGroupDataSyncing$1"
    f = "GroupSearchContentUpdateEngine.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0NxR;",
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

.field public final synthetic LLILL:LX/0iTY;


# direct methods
.method public constructor <init>(LX/0iTY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iTY;",
            "LX/02wT<",
            "-",
            "LX/0NxT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NxT;->LLILL:LX/0iTY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0NxT;

    iget-object v0, p0, LX/0NxT;->LLILL:LX/0iTY;

    invoke-direct {v1, v0, p2}, LX/0NxT;-><init>(LX/0iTY;LX/02wT;)V

    iput-object p1, v1, LX/0NxT;->LLILIL:Ljava/lang/Object;

    return-object v1
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

    const-string v7, "GroupSearchContentUpdateEngine@13e9.startGroupDataSyncing$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0NxT;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0NxT;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0NxR;

    iget-object v0, p0, LX/0NxT;->LLILL:LX/0iTY;

    iget-object v0, v0, LX/0iTY;->LIZJ:LX/02Oi;

    invoke-virtual {v6}, LX/0NxR;->toString()Ljava/lang/String;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0NxT;->LLILL:LX/0iTY;

    iget-object v2, v0, LX/0iTY;->LIZJ:LX/02Oi;

    iget-object v1, v6, LX/0NxR;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/0iTY;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, LX/02Oi;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/0NxR;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0NxT;->LLILL:LX/0iTY;

    iget-object v3, v0, LX/0iTY;->LJII:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0NxT;->LLILL:LX/0iTY;

    iget-object v1, v0, LX/0iTY;->LIZJ:LX/02Oi;

    sget-object v0, LX/0O70;->LL:LX/0O70;

    invoke-virtual {v1, v2, v0}, LX/02Oi;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0NxR;->LIZ:LX/0NxS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0NxT;->LLILL:LX/0iTY;

    iget-object v0, v0, LX/0iTY;->LIZIZ:LX/0iTi;

    invoke-interface {v0, v2}, LX/0iTi;->LJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0NxT;->LLILL:LX/0iTY;

    iput v4, p0, LX/0NxT;->LL:I

    invoke-virtual {v0, p0}, LX/0iTY;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v0, p0, LX/0NxT;->LLILL:LX/0iTY;

    iget-object v0, v0, LX/0iTY;->LIZIZ:LX/0iTi;

    invoke-interface {v0, v2, v4}, LX/0iTi;->LJFF(Ljava/util/List;Z)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
