.class public final LX/0hKu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.viewmodel.SharePanelPreloadSortedListViewModel$preLoadShareList$1"
    f = "SharePanelPreloadSortedListViewModel.kt"
    l = {
        0x43
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
        "Ljava/util/List<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0hKu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hKu;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    iput-wide p2, p0, LX/0hKu;->LLILLIZIL:J

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

    new-instance v3, LX/0hKu;

    iget-object v2, p0, LX/0hKu;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    iget-wide v0, p0, LX/0hKu;->LLILLIZIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0hKu;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;JLX/02wT;)V

    iput-object p1, v3, LX/0hKu;->LLILIL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v4, p1

    const-string v7, "SharePanelPreloadSortedListViewModel@c97c.preLoadShareList$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, p0

    iget v0, v3, LX/0hKu;->LL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_7

    iget-object v5, v3, LX/0hKu;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LX/0hRr;->LL:LX/0hRr;

    sget-object v4, LX/0hH3;->SOURCE_ACTION_OPEN_PANEL:LX/0hH3;

    invoke-virtual {v4}, LX/0hH3;->getValue()I

    move-result v4

    invoke-static {v2, v4, v2}, LX/0hRr;->LJIILL(Ljava/lang/String;ILX/0hSP;)V

    :cond_1
    iget-wide v11, v3, LX/0hKu;->LLILLIZIL:J

    sget-object v8, LX/0hL4;->LIZ:LX/0hL7;

    if-eqz v8, :cond_2

    const-wide/16 v9, 0x0

    const/16 v17, 0x37

    move-wide v13, v9

    move-wide v15, v9

    invoke-static/range {v8 .. v17}, LX/0hL7;->LIZ(LX/0hL7;JJJJI)LX/0hL7;

    move-result-object v4

    sput-object v4, LX/0hL4;->LIZ:LX/0hL7;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v8, LX/0hL4;->LIZ:LX/0hL7;

    if-eqz v8, :cond_3

    const-wide/16 v9, 0x0

    const/16 v17, 0x2f

    move-wide v11, v9

    move-wide v15, v9

    invoke-static/range {v8 .. v17}, LX/0hL7;->LIZ(LX/0hL7;JJJJI)LX/0hL7;

    move-result-object v4

    sput-object v4, LX/0hL4;->LIZ:LX/0hL7;

    :cond_3
    sget-object v4, LX/10Nv;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, v3, LX/0hKu;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->LLILIL:Z

    if-nez v4, :cond_4

    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->LLILIL:Z

    sget-boolean v1, LX/0ASK;->LIZIZ:Z

    if-nez v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->iu2(Ljava/util/List;)V

    :cond_4
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0adG;

    iget-object v1, v3, LX/0hKu;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    invoke-direct {v4, v1, v0, v2}, LX/0adG;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;Ljava/util/List;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v6, v5, v2, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0hKu;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    sget-object v0, LX/0hRr;->LL:LX/0hRr;

    iget-object v0, v3, LX/0hKu;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->LLILL:LX/0hLc;

    iput-object v5, v3, LX/0hKu;->LLILIL:Ljava/lang/Object;

    iput v1, v3, LX/0hKu;->LL:I

    const/4 v0, 0x3

    invoke-static {v2, v2, v4, v3, v0}, LX/0hRr;->LJIILJJIL(LX/0hNj;LX/0hH3;LX/0hLc;LX/02wT;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
