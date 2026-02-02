.class public final LX/05Gd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.InboxGroupChatSocialStatusViewModelImpl$realScheduleBatchFetchGroupStatus$1"
    f = "InboxGroupChatSocialStatusViewModelImpl.kt"
    l = {
        0x12e,
        0x134
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;",
            "LX/02wT<",
            "-",
            "LX/05Gd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Gd;->LLILIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

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

    new-instance v1, LX/05Gd;

    iget-object v0, p0, LX/05Gd;->LLILIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    invoke-direct {v1, v0, p2}, LX/05Gd;-><init>(Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;LX/02wT;)V

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
    .locals 10

    const-string v9, "InboxGroupChatSocialStatusViewModelImpl@9cd5.realScheduleBatchFetchGroupStatus$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05Gd;->LL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05Gd;->LLILIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/04MA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput v4, p0, LX/05Gd;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/05Gd;->LLILIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLIZ:LX/040L;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/04Lp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/05Gd;->LLILIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    iput v5, p0, LX/05Gd;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Gf;

    const-string v0, "dm_inbox_group"

    invoke-direct {v1, v3, v7, v0, v8}, LX/05Gf;-><init>(Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    if-ne v1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
