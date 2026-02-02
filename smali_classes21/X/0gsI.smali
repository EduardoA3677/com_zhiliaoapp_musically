.class public final LX/0gsI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.sharedar.viewmodel.SessionShareViewModel$searchFriends$1"
    f = "SessionShareViewModel.kt"
    l = {
        0x85
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

.field public final synthetic LLILIL:LX/0gwp;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0gwp;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gwp;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0gsI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gsI;->LLILIL:LX/0gwp;

    iput-object p2, p0, LX/0gsI;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0gsI;->LLILLIZIL:Z

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

    new-instance v3, LX/0gsI;

    iget-object v2, p0, LX/0gsI;->LLILIL:LX/0gwp;

    iget-object v1, p0, LX/0gsI;->LLILL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0gsI;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0gsI;-><init>(LX/0gwp;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 17

    move-object/from16 v6, p1

    const-string v7, "SessionShareViewModel@57ac.searchFriends$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/0gsI;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->keyword:Ljava/lang/String;

    iget-object v0, v3, LX/0gsI;->LLILIL:LX/0gwp;

    iget-object v0, v0, LX/0gwp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v3, LX/0gsI;->LLILIL:LX/0gwp;

    iget-object v14, v3, LX/0gsI;->LLILL:Ljava/lang/String;

    iget-wide v12, v9, LX/0gwp;->LJII:J

    const-wide/16 v10, 0x32

    const-string v15, "at_user"

    iput v0, v3, LX/0gsI;->LL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/0gsH;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LX/0gsH;-><init>(LX/0gwp;JJLjava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v2, v3, LX/0gsI;->LLILIL:LX/0gwp;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->hasMore:Z

    iput-boolean v0, v2, LX/0gwp;->LJI:Z

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->cursor:J

    iput-wide v0, v2, LX/0gwp;->LJII:J

    iget-object v5, v2, LX/0gwp;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v3, LX/0gsI;->LLILLIZIL:Z

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0gsI;->LLILIL:LX/0gwp;

    iget-object v0, v0, LX/0gwp;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->items:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;

    new-instance v1, LX/0IJP;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1, v0}, LX/0IJP;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->items:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;

    new-instance v1, LX/0IJP;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1, v0}, LX/0IJP;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
