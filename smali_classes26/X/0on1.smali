.class public final LX/0on1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.vm.FeedSkylightListViewModel$loadSkylightCacheIfNecessary$2"
    f = "FeedSkylightListViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0on1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0on1;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iput-object p2, p0, LX/0on1;->LLILIL:Ljava/lang/String;

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

    new-instance v2, LX/0on1;

    iget-object v1, p0, LX/0on1;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iget-object v0, p0, LX/0on1;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0on1;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 5

    const-string v4, "FeedSkylightListViewModel@458.loadSkylightCacheIfNecessary$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0on1;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v2

    iget-object v1, p0, LX/0on1;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0on1;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0rH8;->LIZJ(ILjava/lang/String;)LX/05Mc;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIIJIL:LX/05Mc;

    iget-object v0, p0, LX/0on1;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIIJIL:LX/05Mc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0on1;->LL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
