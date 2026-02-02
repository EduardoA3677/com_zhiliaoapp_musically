.class public final LX/0ge5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.vm.MentionListViewModel$packMentionRecommendUsersWithCache$2"
    f = "MentionListViewModel.kt"
    l = {
        0x128,
        0x129
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
        "+",
        "LX/0gun;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0ge5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ge5;->LLILLL:Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

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

    new-instance v1, LX/0ge5;

    iget-object v0, p0, LX/0ge5;->LLILLL:Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    invoke-direct {v1, v0, p2}, LX/0ge5;-><init>(Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0ge5;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 11

    const-string v4, "MentionListViewModel@ff55.packMentionRecommendUsersWithCache$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, LX/0ge5;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_3

    if-ne v3, v1, :cond_5

    iget-wide v6, p0, LX/0ge5;->LLILL:J

    iget-object v1, p0, LX/0ge5;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;

    iget-object v9, p0, LX/0ge5;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, LX/0ge5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;

    invoke-static {v8, v9, p1, v6, v7}, LX/0ge3;->LIZIZ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;J)V

    invoke-static {v1, v8, v9}, LX/0geJ;->LJFF(Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ge5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIIJJI()Ljava/util/List;

    move-result-object v8

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIILLIIL()Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, LX/0ge5;->LLILLL:Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->hu2(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    new-instance v1, LX/0ge0;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, LX/0ge0;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v10, v10, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v5, LX/0gdy;

    const/4 v0, 0x3

    invoke-direct/range {v5 .. v10}, LX/0gdy;-><init>(JLjava/util/List;Ljava/util/List;LX/02wT;)V

    invoke-static {v3, v10, v10, v5, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iput-object v8, p0, LX/0ge5;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, p0, LX/0ge5;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/0ge5;->LLILIL:Ljava/lang/Object;

    iput-wide v6, p0, LX/0ge5;->LLILL:J

    const/4 v0, 0x1

    iput v0, p0, LX/0ge5;->LLILLIZIL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    iget-wide v6, p0, LX/0ge5;->LLILL:J

    iget-object v3, p0, LX/0ge5;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/030t;

    iget-object v9, p0, LX/0ge5;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, LX/0ge5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;

    iput-object v8, p0, LX/0ge5;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, p0, LX/0ge5;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ge5;->LLILIL:Ljava/lang/Object;

    iput-wide v6, p0, LX/0ge5;->LLILL:J

    const/4 v0, 0x2

    iput v0, p0, LX/0ge5;->LLILLIZIL:I

    invoke-interface {v3, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
