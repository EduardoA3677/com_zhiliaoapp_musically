.class public final LX/10xD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.authorize.viewmodel.AuthCommonViewModel$requestAuthCode$1"
    f = "AuthCommonViewModel.kt"
    l = {
        0x71
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

.field public final synthetic LLILL:LX/10xM;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;LX/10xM;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;",
            "LX/10xM;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/10xD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10xD;->LLILIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iput-object p2, p0, LX/10xD;->LLILL:LX/10xM;

    iput-boolean p3, p0, LX/10xD;->LLILLIZIL:Z

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

    new-instance v3, LX/10xD;

    iget-object v2, p0, LX/10xD;->LLILIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v1, p0, LX/10xD;->LLILL:LX/10xM;

    iget-boolean v0, p0, LX/10xD;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/10xD;-><init>(Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;LX/10xM;ZLX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/10xD;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v4, "AuthCommonViewModel@f0d8.requestAuthCode$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/10xD;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10xD;->LLILIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10xD;->LLILIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILL:LX/10xB;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/10xD;->LLILL:LX/10xM;

    iget-object v0, p0, LX/10xD;->LLILIL:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILIL:LX/10xG;

    iget-boolean v9, p0, LX/10xD;->LLILLIZIL:Z

    iput v2, p0, LX/10xD;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/10xF;->LIZ:LX/10xF;

    invoke-virtual/range {v5 .. v10}, LX/10xF;->LIZ(Landroid/content/Context;LX/10xM;LX/10xG;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
