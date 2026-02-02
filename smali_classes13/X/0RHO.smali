.class public final LX/0RHO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tiktok.homepage.mainfragment.toolbar.search.TabletSearchBarIconGenerator$onAwemeChange$2"
    f = "TabletSearchBarIconGenerator.kt"
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
.field public final synthetic LL:LX/0Rgg;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Landroid/widget/TextView;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0Rgg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rgg;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "LX/02wT<",
            "-",
            "LX/0RHO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RHO;->LL:LX/0Rgg;

    iput-object p2, p0, LX/0RHO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0RHO;->LLILL:Landroid/widget/TextView;

    iput-object p4, p0, LX/0RHO;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0RHO;->LLILLJJLI:Landroid/widget/TextView;

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

    new-instance v0, LX/0RHO;

    iget-object v1, p0, LX/0RHO;->LL:LX/0Rgg;

    iget-object v2, p0, LX/0RHO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0RHO;->LLILL:Landroid/widget/TextView;

    iget-object v4, p0, LX/0RHO;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0RHO;->LLILLJJLI:Landroid/widget/TextView;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0RHO;-><init>(LX/0Rgg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;LX/02wT;)V

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
    .locals 8

    const-string v7, "TabletSearchBarIconGenerator@7af4.onAwemeChange$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0RHO;->LL:LX/0Rgg;

    iget-object v0, p0, LX/0RHO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "feed_bar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    goto :goto_2

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v4, v6

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-boolean v3, v2, LX/0Rgg;->LLJI:Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0RHP;->LIZLLL(Z)V

    goto :goto_3

    :cond_3
    iput-boolean v1, v2, LX/0Rgg;->LLJI:Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RHP;->LIZLLL(Z)V

    iget-object v6, v2, LX/0Rgg;->LLILZLL:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    iput-boolean v1, v2, LX/0Rgg;->LLJI:Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RHP;->LIZLLL(Z)V

    iget-object v6, v2, LX/0Rgg;->LLILZLL:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, LX/0RHO;->LL:LX/0Rgg;

    iget-object v4, p0, LX/0RHO;->LLILL:Landroid/widget/TextView;

    iget-object v3, p0, LX/0RHO;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0RHO;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, LX/0RHO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, v5, LX/0Rgg;->LLJI:Z

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/0Rgg;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, v5, LX/0Rgg;->LLIZ:Ljava/lang/String;

    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/0Rgg;->LLJ:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, v5, LX/0Rgg;->LLIZ:Ljava/lang/String;

    goto :goto_4
.end method
