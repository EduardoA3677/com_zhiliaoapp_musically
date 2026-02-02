.class public final LX/0xO9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xO9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xO9;

    invoke-direct {v0}, LX/0xO9;-><init>()V

    sput-object v0, LX/0xO9;->LIZ:LX/0xO9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xNu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xNu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p10

    instance-of v0, v3, LX/0xO7;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/0xO7;

    iget v2, v4, LX/0xO7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0xO7;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0xO7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0xO7;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;

    invoke-virtual/range {p1 .. p1}, LX/0xNu;->getValue()I

    move-result v6

    move/from16 v14, p9

    move-object/from16 v13, p8

    move-wide/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v12, p7

    move-object/from16 v7, p2

    invoke-interface/range {v5 .. v14}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;->getOtherSearchResultList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    iput v2, v4, LX/0xO7;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0xO7;

    invoke-direct {v4, p0, v3}, LX/0xO7;-><init>(LX/0xO9;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0xNu;Ljava/lang/String;JILjava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xNu;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/0xO8;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/0xO8;

    iget v2, v4, LX/0xO8;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0xO8;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0xO8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0xO8;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;

    invoke-virtual {p1}, LX/0xNu;->getValue()I

    move-result v6

    move-object/from16 v11, p6

    move/from16 v10, p5

    move-wide/from16 v8, p3

    move/from16 v12, p7

    move-object v7, p2

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;->getSelfSearchResultList(ILjava/lang/String;JILjava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    iput v2, v4, LX/0xO8;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0xO8;

    invoke-direct {v4, p0, v3}, LX/0xO8;-><init>(LX/0xO9;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/0xOA;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/0xOA;

    iget v2, v4, LX/0xOA;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0xOA;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0xOA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0xOA;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move/from16 v8, p3

    move v7, p2

    move-object v6, p1

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;->getSearchSuggestList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    iput v2, v4, LX/0xOA;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0xOA;

    invoke-direct {v4, p0, v3}, LX/0xOA;-><init>(LX/0xO9;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
