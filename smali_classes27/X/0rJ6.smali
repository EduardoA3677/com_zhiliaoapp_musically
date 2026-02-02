.class public final LX/0rJ6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.widget.multi.vh.SkylightContainerVH$getShowDataDirectly$1"
    f = "SkylightContainerVH.kt"
    l = {
        0x179
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

.field public final synthetic LLILIL:LX/0rJ0;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rIl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rJ0;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rJ0;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;",
            "Lcom/ss/android/ugc/aweme/item/StoryCacheData;",
            "Ljava/util/List<",
            "+",
            "LX/0rIl;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0rJ6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rJ6;->LLILIL:LX/0rJ0;

    iput-object p2, p0, LX/0rJ6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    iput-object p3, p0, LX/0rJ6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    iput-object p4, p0, LX/0rJ6;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0rJ6;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0rJ6;

    iget-object v1, p0, LX/0rJ6;->LLILIL:LX/0rJ0;

    iget-object v2, p0, LX/0rJ6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    iget-object v3, p0, LX/0rJ6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    iget-object v4, p0, LX/0rJ6;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/0rJ6;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0rJ6;-><init>(LX/0rJ0;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 10

    const-string v3, "SkylightContainerVH@6dc0.getShowDataDirectly$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0rJ6;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rJ6;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rJ6;->LLILIL:LX/0rJ0;

    invoke-virtual {v0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v5

    iget-object v6, p0, LX/0rJ6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    iget-object v7, p0, LX/0rJ6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    iget-object v8, p0, LX/0rJ6;->LLILLJJLI:Ljava/util/List;

    iput v1, p0, LX/0rJ6;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0rJ5;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0rJ5;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Ljava/util/List;LX/02wT;)V

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
