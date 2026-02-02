.class public final LX/0Ee9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.views.GreetingCardPopupView$setAlphaPlayerPlayingUI$1"
    f = "GreetingCardPopupView.kt"
    l = {
        0x1e7,
        0x1e8
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

.field public final synthetic LLILL:LX/0bYJ;

.field public final synthetic LLILLIZIL:LX/0bYK;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04oo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;LX/0bYJ;LX/0bYK;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;",
            "LX/0bYJ;",
            "LX/0bYK;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "LX/04oo;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0Ee9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ee9;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iput-object p2, p0, LX/0Ee9;->LLILL:LX/0bYJ;

    iput-object p3, p0, LX/0Ee9;->LLILLIZIL:LX/0bYK;

    iput-object p4, p0, LX/0Ee9;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0Ee9;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0Ee9;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0Ee9;->LLILZIL:Ljava/util/List;

    iput-boolean p8, p0, LX/0Ee9;->LLILZLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0Ee9;

    iget-object v1, p0, LX/0Ee9;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v2, p0, LX/0Ee9;->LLILL:LX/0bYJ;

    iget-object v3, p0, LX/0Ee9;->LLILLIZIL:LX/0bYK;

    iget-object v4, p0, LX/0Ee9;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/0Ee9;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0Ee9;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0Ee9;->LLILZIL:Ljava/util/List;

    iget-boolean v8, p0, LX/0Ee9;->LLILZLL:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0Ee9;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;LX/0bYJ;LX/0bYK;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLX/02wT;)V

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
    .locals 15

    const-string v6, "GreetingCardPopupView@4419.setAlphaPlayerPlayingUI$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ee9;->LL:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Ee9;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v0, p0, LX/0Ee9;->LLILL:LX/0bYJ;

    iget-object v0, v0, LX/0bYJ;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->iu2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0Ee9;->LLILL:LX/0bYJ;

    invoke-virtual {v0, v1}, LX/0bYJ;->LJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Ee9;->LLILL:LX/0bYJ;

    iget-object v1, v0, LX/0bYJ;->LLJJI:Ljava/util/Map;

    iget-object v0, p0, LX/0Ee9;->LLILLIZIL:LX/0bYK;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v0, p0, LX/0Ee9;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0Ee8;

    iget-object v9, p0, LX/0Ee9;->LLILL:LX/0bYJ;

    iget-object v10, p0, LX/0Ee9;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/0Ee9;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/0Ee9;->LLILZIL:Ljava/util/List;

    iget-boolean v13, p0, LX/0Ee9;->LLILZLL:Z

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/0Ee8;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/0bYJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLX/02wT;)V

    invoke-static {v1, v0, v14, v7, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Ee9;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v0, p0, LX/0Ee9;->LLILL:LX/0bYJ;

    iget-object v1, v0, LX/0bYJ;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ee9;->LLILLIZIL:LX/0bYK;

    invoke-virtual {v0}, LX/0bYK;->getJsonPath()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/0Ee9;->LL:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/0Ee9;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v0, p0, LX/0Ee9;->LLILL:LX/0bYJ;

    iget-object v1, v0, LX/0bYJ;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ee9;->LLILLIZIL:LX/0bYK;

    invoke-virtual {v0}, LX/0bYK;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/0Ee9;->LL:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
