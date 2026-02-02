.class public final LX/0Kty;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.ui.SearchVideoHolder$refactoredBindVideo$2"
    f = "SearchVideoHolder.kt"
    l = {
        0x706
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:LX/0KvZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0KvZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZZZZ",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZZ",
            "LX/0KvZ;",
            "LX/02wT<",
            "-",
            "LX/0Kty;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kty;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iput-object p2, p0, LX/0Kty;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0Kty;->LLILLIZIL:I

    iput-object p4, p0, LX/0Kty;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p5, p0, LX/0Kty;->LLILLL:Z

    iput-boolean p6, p0, LX/0Kty;->LLILZ:Z

    iput-boolean p7, p0, LX/0Kty;->LLILZIL:Z

    iput-boolean p8, p0, LX/0Kty;->LLILZLL:Z

    iput-object p9, p0, LX/0Kty;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p10, p0, LX/0Kty;->LLIZLLLIL:Z

    iput-boolean p11, p0, LX/0Kty;->LLJ:Z

    iput-object p12, p0, LX/0Kty;->LLJI:LX/0KvZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0Kty;

    iget-object v1, p0, LX/0Kty;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v2, p0, LX/0Kty;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0Kty;->LLILLIZIL:I

    iget-object v4, p0, LX/0Kty;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v5, p0, LX/0Kty;->LLILLL:Z

    iget-boolean v6, p0, LX/0Kty;->LLILZ:Z

    iget-boolean v7, p0, LX/0Kty;->LLILZIL:Z

    iget-boolean v8, p0, LX/0Kty;->LLILZLL:Z

    iget-object v9, p0, LX/0Kty;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v10, p0, LX/0Kty;->LLIZLLLIL:Z

    iget-boolean v11, p0, LX/0Kty;->LLJ:Z

    iget-object v12, p0, LX/0Kty;->LLJI:LX/0KvZ;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0Kty;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0KvZ;LX/02wT;)V

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
    .locals 19

    const-string v6, "SearchVideoHolder@6f53.refactoredBindVideo$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0Kty;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, LX/0Kty;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/0Kty;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/0Kty;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->A3()LX/0Klx;

    move-result-object v1

    iget-object v0, v5, LX/0Kty;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    iput-object v2, v1, LX/0Klx;->LJIJI:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0Ktu;

    iget-object v8, v5, LX/0Kty;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v5, LX/0Kty;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-boolean v10, v5, LX/0Kty;->LLILLL:Z

    iget-boolean v11, v5, LX/0Kty;->LLILZ:Z

    iget-boolean v12, v5, LX/0Kty;->LLILZIL:Z

    iget-boolean v13, v5, LX/0Kty;->LLILZLL:Z

    iget-object v14, v5, LX/0Kty;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v15, v5, LX/0Kty;->LLIZLLLIL:Z

    iget-boolean v1, v5, LX/0Kty;->LLJ:Z

    iget-object v0, v5, LX/0Kty;->LLJI:LX/0KvZ;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/0Ktu;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0KvZ;LX/02wT;)V

    iput v3, v5, LX/0Kty;->LL:I

    invoke-static {v5, v2, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
