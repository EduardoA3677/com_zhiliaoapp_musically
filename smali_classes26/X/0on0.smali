.class public final LX/0on0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.vm.FeedSkylightListViewModel$manualListRefresh$1"
    f = "FeedSkylightListViewModel.kt"
    l = {
        0x1c9
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

.field public final synthetic LLILL:LX/0rER;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rER;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;",
            "LX/0rER;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0on0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0on0;->LLILIL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iput-object p2, p0, LX/0on0;->LLILL:LX/0rER;

    iput-boolean p3, p0, LX/0on0;->LLILLIZIL:Z

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

    new-instance v3, LX/0on0;

    iget-object v2, p0, LX/0on0;->LLILIL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iget-object v1, p0, LX/0on0;->LLILL:LX/0rER;

    iget-boolean v0, p0, LX/0on0;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0on0;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rER;ZLX/02wT;)V

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
    .locals 10

    const-string v3, "FeedSkylightListViewModel@458.manualListRefresh$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0on0;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0on0;->LLILIL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iget-object v7, p0, LX/0on0;->LLILL:LX/0rER;

    iget-boolean v8, p0, LX/0on0;->LLILLIZIL:Z

    new-instance v9, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x7b

    invoke-direct {v9, v4, v7, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rER;I)V

    iput v1, p0, LX/0on0;->LL:I

    const v0, 0x30070

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const-string v6, ""

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->vu2(ZLjava/lang/String;LX/0rER;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
