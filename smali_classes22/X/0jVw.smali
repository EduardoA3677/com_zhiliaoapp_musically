.class public final LX/0jVw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.vm.UserCardListViewModel$init$1"
    f = "UserCardListViewModel.kt"
    l = {
        0xec,
        0xed,
        0x203
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

.field public final synthetic LLILL:LX/0IlZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IlZ<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/0IlZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;",
            "LX/0IlZ<",
            "LX/0jBn;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0jVw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jVw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iput-object p2, p0, LX/0jVw;->LLILL:LX/0IlZ;

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

    new-instance v2, LX/0jVw;

    iget-object v1, p0, LX/0jVw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iget-object v0, p0, LX/0jVw;->LLILL:LX/0IlZ;

    invoke-direct {v2, v1, v0, p2}, LX/0jVw;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/0IlZ;LX/02wT;)V

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
    .locals 21

    const-string v11, "UserCardListViewModel@982.init$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v2, v5, LX/0jVw;->LL:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_2

    if-eq v2, v1, :cond_9

    if-ne v2, v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0jVw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LLJIJIL:LX/15C8;

    iput v7, v5, LX/0jVw;->LL:I

    invoke-virtual {v0, v6, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v5, LX/0jVw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ku2()LX/0jW0;

    move-result-object v3

    iget-object v9, v5, LX/0jVw;->LLILL:LX/0IlZ;

    iput v1, v5, LX/0jVw;->LL:I

    iget-object v0, v3, LX/0jW0;->LLILLIZIL:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v0

    invoke-virtual {v3}, LX/0jW0;->LJIILIIL()LX/0jW1;

    move-result-object v2

    iget-object v13, v0, LX/0jUL;->LIZ:LX/0jT7;

    iget-object v14, v0, LX/0jUL;->LJ:Ljava/util/List;

    iget-object v10, v0, LX/0jUL;->LJI:Ljava/lang/String;

    iget-object v15, v0, LX/0jUL;->LJFF:Ljava/lang/String;

    iget v8, v0, LX/0jUL;->LIZJ:I

    iget v1, v0, LX/0jUL;->LJIILL:I

    iget-object v0, v0, LX/0jUL;->LJIIZILJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    new-instance v12, LX/0jW7;

    const/16 v20, 0x82

    move/from16 v17, v8

    move/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v20}, LX/0jW7;-><init>(LX/0jT7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;I)V

    if-nez v9, :cond_4

    new-instance v10, LX/0jW9;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-direct {v10, v12, v1, v6, v0}, LX/0jW9;-><init>(LX/0jW7;ZLjava/util/List;I)V

    :goto_0
    iget-boolean v0, v2, LX/0jW1;->LJI:Z

    if-nez v0, :cond_8

    iput-boolean v7, v2, LX/0jW1;->LJI:Z

    iget-object v8, v10, LX/0jW9;->LIZIZ:LX/0jW7;

    sget-object v7, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MafSource"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    iput-object v8, v2, LX/0jW1;->LJIIJ:LX/0jW7;

    invoke-static {v10}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, v2, LX/0jW1;->LJII:LX/14is;

    iget-object v1, v10, LX/0jW9;->LJ:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v7, v2, LX/0jW1;->LJFF:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v10, LX/0jW9;

    instance-of v8, v9, LX/0Ild;

    if-eqz v8, :cond_6

    move-object v0, v9

    check-cast v0, LX/0Ild;

    iget-object v1, v0, LX/0Ild;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0jW7;

    if-nez v0, :cond_5

    move-object v1, v6

    :cond_5
    check-cast v1, LX/0jW7;

    if-eqz v1, :cond_6

    move-object v12, v1

    :cond_6
    invoke-static {v9}, LX/0JMA;->LIZ(LX/0IlZ;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v10, v12, v8, v1, v0}, LX/0jW9;-><init>(LX/0jW7;ZLjava/util/List;I)V

    goto :goto_0

    :cond_7
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v1, v3, LX/0jW0;->LLILLJJLI:LX/02uK;

    new-instance v0, LX/0IvL;

    invoke-direct {v0, v3, v6}, LX/0IvL;-><init>(LX/0jW0;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v6, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, v3, LX/0jW0;->LLILLJJLI:LX/02uK;

    new-instance v0, LX/0jVx;

    invoke-direct {v0, v3, v6}, LX/0jVx;-><init>(LX/0jW0;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_a

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v5, LX/0jVw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ku2()LX/0jW0;

    move-result-object v0

    iget-object v2, v0, LX/0jW0;->LLILZ:LX/14is;

    new-instance v1, LX/0jVv;

    iget-object v0, v5, LX/0jVw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    invoke-direct {v1, v0, v6}, LX/0jVv;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V

    new-instance v3, LX/0lbQ;

    invoke-direct {v3, v1, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, v5, LX/0jVw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    const/16 v0, 0x285

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;I)V

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    new-instance v1, LX/02u0;

    invoke-direct {v1, v0, v2, v6}, LX/02u0;-><init>(LX/01ej;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    new-instance v0, LX/0lbQ;

    invoke-direct {v0, v1, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0jWB;

    iget-object v0, v5, LX/0jVw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    invoke-direct {v2, v0, v6}, LX/0jWB;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    new-instance v2, LX/0ji5;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0ji5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0jVw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    new-instance v1, LX/0jTC;

    invoke-direct {v1, v0}, LX/0jTC;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;)V

    const/4 v0, 0x3

    iput v0, v5, LX/0jVw;->LL:I

    invoke-virtual {v2, v1, v5}, LX/0ji5;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Source load params should not null!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
