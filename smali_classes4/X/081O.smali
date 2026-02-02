.class public final LX/081O;
.super LX/086R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086R<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/084P;

.field public final LJFF:LX/081N;

.field public final LJI:LX/086r;

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 3

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/081O;->LIZLLL:LX/081z;

    iget-object v0, p1, LX/081z;->LJIIJJI:LX/084P;

    iput-object v0, p0, LX/081O;->LJ:LX/084P;

    new-instance v0, LX/081N;

    invoke-direct {v0, p0}, LX/081N;-><init>(LX/081O;)V

    iput-object v0, p0, LX/081O;->LJFF:LX/081N;

    new-instance v1, LX/086r;

    const v0, 0x7f0e12b8

    invoke-direct {v1, v0}, LX/086r;-><init>(I)V

    iput-object v1, p0, LX/081O;->LJI:LX/086r;

    sget-object v0, LX/084l;->BLOCK:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/081O;->LJII:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v2, v0, [LX/081c;

    const/4 v1, 0x0

    sget-object v0, LX/081c;->SINGLE:LX/081c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/081c;->BUSINESS:LX/081c;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/081O;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/081O;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/081O;->LJI:LX/086r;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/081O;->LJIIIIZZ:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "LX/086N;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/081R;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/081R;

    iget v2, v5, LX/081R;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/081R;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/081R;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/081R;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0

    :cond_2
    iput v3, v5, LX/081R;->LLILL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/081P;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/081P;-><init>(LX/081O;LX/02wT;)V

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/081R;

    invoke-direct {v5, p0, p2}, LX/081R;-><init>(LX/081O;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/086L;

    const-string v0, "Not blocked"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(LX/086I;)V
    .locals 2

    iget-object v1, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v1, LX/07qo;

    if-eqz v0, :cond_0

    check-cast v1, LX/07qo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/07qo;->LL:LX/084H;

    invoke-virtual {v0, v1}, LX/084H;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, LX/07qo;->LLLZLZ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/081Q;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/081Q;

    iget v2, v6, LX/081Q;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/081Q;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/081Q;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/081Q;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_5

    iget-object v3, v6, LX/081Q;->LL:LX/07qo;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/081O;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p0, LX/081O;->LJFF:LX/081N;

    iput-object v1, v3, LX/07qo;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v2, v3, LX/07qo;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object v0, v3, LX/07qo;->LLILZIL:LX/07qp;

    :cond_1
    invoke-virtual {v3}, LX/07qo;->LIZ()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v3, LX/07qo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/07qo;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/081O;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/07qo;->LL:LX/084H;

    iget-object v0, v0, LX/084H;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, LX/081Q;->LL:LX/07qo;

    iput v4, v6, LX/081Q;->LLILLIZIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/081P;

    invoke-direct {v0, p0, v2}, LX/081P;-><init>(LX/081O;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/081Q;

    invoke-direct {v6, p0, p2}, LX/081Q;-><init>(LX/081O;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
