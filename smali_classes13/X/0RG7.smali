.class public final LX/0RG7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tiktok.homepage.mainfragment.toolbar.search.SearchBarIconGenerator$getSearchKeyword$2"
    f = "SearchBarIconGenerator.kt"
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0RBW;

.field public final synthetic LLILL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0RBW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0RG7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0RG7;->LLILIL:LX/0RBW;

    iput-object p1, p0, LX/0RG7;->LLILL:Landroid/widget/TextView;

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

    new-instance v3, LX/0RG7;

    iget-object v2, p0, LX/0RG7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0RG7;->LLILIL:LX/0RBW;

    iget-object v0, p0, LX/0RG7;->LLILL:Landroid/widget/TextView;

    invoke-direct {v3, v0, v1, v2, p2}, LX/0RG7;-><init>(Landroid/widget/TextView;LX/0RBW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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
    .locals 18

    const-string v11, "SearchBarIconGenerator@40f9.getSearchKeyword$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0RG7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "search_icon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    :goto_2
    iget-object v7, v1, LX/0RG7;->LLILIL:LX/0RBW;

    const-string v2, "1"

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_1
    move-object v0, v5

    goto :goto_3

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    move-object v6, v5

    goto :goto_1

    :cond_4
    move-object v6, v5

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v7, LX/0RBW;->LLJILJIL:Z

    iget-object v0, v1, LX/0RG7;->LLILIL:LX/0RBW;

    iget-boolean v0, v0, LX/0RBW;->LLJILJIL:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0RG7;->LLILIL:LX/0RBW;

    iget-object v0, v0, LX/0R8Z;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RG8;

    iget-object v0, v1, LX/0RG7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-interface {v2, v0, v3}, LX/0RG8;->W(Ljava/lang/String;Z)V

    :cond_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v9, v1, LX/0RG7;->LLILL:Landroid/widget/TextView;

    iget-object v6, v1, LX/0RG7;->LLILIL:LX/0RBW;

    iget-object v8, v1, LX/0RG7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v0, v6, LX/0RBW;->LLIZ:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0RBW;->LLJI:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_c
    iput-object v5, v6, LX/0RBW;->LLJIJIL:Ljava/lang/String;

    iget-boolean v0, v6, LX/0RBW;->LLJILJIL:Z

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, LX/0R8Z;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0RG8;

    iget-object v13, v6, LX/0RBW;->LLJI:Ljava/lang/String;

    iget-object v14, v6, LX/0RBW;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v4

    invoke-interface/range {v12 .. v17}, LX/0RG8;->LLLLJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v3, v1, LX/0RG7;->LLILIL:LX/0RBW;

    iget-object v2, v1, LX/0RG7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/0RBW;->LLJI:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v0, v5

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_11

    goto :goto_b

    :cond_10
    iget-object v0, v1, LX/0RG7;->LLILIL:LX/0RBW;

    invoke-virtual {v0}, LX/0RBW;->LJI()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :goto_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :cond_11
    iput-object v5, v3, LX/0RBW;->LLJIJIL:Ljava/lang/String;

    iget-boolean v0, v3, LX/0RBW;->LLJILJIL:Z

    if-nez v0, :cond_12

    iget-object v0, v3, LX/0R8Z;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RG8;

    iget-object v5, v3, LX/0RBW;->LLJI:Ljava/lang/String;

    iget-object v6, v3, LX/0RBW;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, LX/0RG8;->LLLLJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    :goto_c
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_13
    iget-object v0, v1, LX/0RG7;->LLILIL:LX/0RBW;

    invoke-virtual {v0}, LX/0RBW;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_14
    iget-object v0, v1, LX/0RG7;->LLILIL:LX/0RBW;

    invoke-virtual {v0}, LX/0RBW;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
