.class public final LX/0Kh7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.llm.core.model.DescOperatorHandler$applyPatch$1"
    f = "DescOperatorHandler.kt"
    l = {
        0x98,
        0x9a,
        0x9f,
        0xa6
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
.field public LL:LX/0Kh9;

.field public LLILIL:LX/0Kh5;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

.field public final synthetic LLILLL:LX/0Kh9;

.field public final synthetic LLILZ:LX/0Kh5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;LX/0Kh9;LX/0Kh5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;",
            "LX/0Kh9;",
            "LX/0Kh5;",
            "LX/02wT<",
            "-",
            "LX/0Kh7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kh7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

    iput-object p2, p0, LX/0Kh7;->LLILLL:LX/0Kh9;

    iput-object p3, p0, LX/0Kh7;->LLILZ:LX/0Kh5;

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

    new-instance v3, LX/0Kh7;

    iget-object v2, p0, LX/0Kh7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

    iget-object v1, p0, LX/0Kh7;->LLILLL:LX/0Kh9;

    iget-object v0, p0, LX/0Kh7;->LLILZ:LX/0Kh5;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Kh7;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;LX/0Kh9;LX/0Kh5;LX/02wT;)V

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
    .locals 14

    const-string v13, "DescOperatorHandler@9fa0.applyPatch$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, p0, LX/0Kh7;->LLILLIZIL:I

    const/4 v7, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v0, :cond_0

    if-eq v1, v7, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v9, p0, LX/0Kh7;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, p0, LX/0Kh7;->LLILIL:LX/0Kh5;

    iget-object v1, p0, LX/0Kh7;->LL:LX/0Kh9;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kh7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;->patch:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0Kh7;->LLILLL:LX/0Kh9;

    iget-object v0, p0, LX/0Kh7;->LLILZ:LX/0Kh5;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;->field:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v2, -0x3532300e    # -6744057.0f

    const-string v3, "replace"

    if-eq v12, v2, :cond_8

    const v2, 0x2efe91

    const-string v4, "add"

    if-eq v12, v2, :cond_3

    const v2, 0xd774bd0

    if-ne v12, v2, :cond_2

    const-string v2, "web_doc_list"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0Kh9;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;LX/0Kh5;)Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    :try_start_0
    const-class v2, [Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WebDoc;

    invoke-static {v3, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0KhQ;->FAIL:LX/0KhQ;

    invoke-static {v2, v0}, LX/0Kh9;->LIZIZ(LX/0KhQ;LX/0Kh5;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0Kh5;->LIZLLL:LX/0KhH;

    iget-object v2, v2, LX/0KhH;->LJII:LX/14io;

    iput-object v1, p0, LX/0Kh7;->LL:LX/0Kh9;

    iput-object v0, p0, LX/0Kh7;->LLILIL:LX/0Kh5;

    iput-object v9, p0, LX/0Kh7;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/0Kh7;->LLILLIZIL:I

    invoke-virtual {v2, v3, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    const-string v2, "desc"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0Kh9;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;LX/0Kh5;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    :cond_4
    iget-object v2, v0, LX/0Kh5;->LIZLLL:LX/0KhH;

    iget-object v3, v2, LX/0KhH;->LIZIZ:LX/14io;

    invoke-static {v10, v0}, LX/0Kh9;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;LX/0Kh5;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v4, v2

    :cond_5
    iput-object v1, p0, LX/0Kh7;->LL:LX/0Kh9;

    iput-object v0, p0, LX/0Kh7;->LLILIL:LX/0Kh5;

    iput-object v9, p0, LX/0Kh7;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/0Kh7;->LLILLIZIL:I

    invoke-virtual {v3, v4, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;->op:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0Kh5;->LIZLLL:LX/0KhH;

    iget-object v3, v2, LX/0KhH;->LIZJ:LX/14io;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0Kh9;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;LX/0Kh5;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v4, v2

    :cond_7
    iput-object v1, p0, LX/0Kh7;->LL:LX/0Kh9;

    iput-object v0, p0, LX/0Kh7;->LLILIL:LX/0Kh5;

    iput-object v9, p0, LX/0Kh7;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/0Kh7;->LLILLIZIL:I

    invoke-virtual {v3, v4, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    const-string v2, "status"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;->op:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0Kh5;->LIZLLL:LX/0KhH;

    iget-object v4, v2, LX/0KhH;->LIZLLL:LX/14io;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0Kh9;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;LX/0Kh5;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    :goto_2
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v1, p0, LX/0Kh7;->LL:LX/0Kh9;

    iput-object v0, p0, LX/0Kh7;->LLILIL:LX/0Kh5;

    iput-object v9, p0, LX/0Kh7;->LLILL:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, LX/0Kh7;->LLILLIZIL:I

    invoke-virtual {v4, v3, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_9
    const/4 v2, -0x1

    goto :goto_2

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
