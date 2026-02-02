.class public final LX/0KKu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KKu;

.field public static final LIZIZ:LX/03Sa;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0KKu;

    invoke-direct {v0}, LX/0KKu;-><init>()V

    sput-object v0, LX/0KKu;->LIZ:LX/0KKu;

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/repo/SearchPhotoInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/repo/SearchPhotoInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    new-instance v0, LX/0ytW;

    invoke-direct {v0}, LX/0ytW;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0KKu;->LIZIZ:LX/03Sa;

    const/16 v0, 0x245

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KKu;->LIZJ:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0KKv;LX/02wT;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LX/0KKu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/api/SmartSearchApi;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, LX/0KKv;->LIZ:I

    iget v4, v0, LX/0KKv;->LIZIZ:I

    iget v5, v0, LX/0KKv;->LIZJ:I

    iget v6, v0, LX/0KKv;->LIZLLL:I

    iget v7, v0, LX/0KKv;->LJ:I

    iget-object v8, v0, LX/0KKv;->LJFF:Ljava/lang/String;

    iget-object v9, v0, LX/0KKv;->LJI:Ljava/lang/Long;

    iget-object v10, v0, LX/0KKv;->LJII:Ljava/lang/String;

    iget-object v11, v0, LX/0KKv;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v0, LX/0KKv;->LJIIIZ:Ljava/lang/String;

    iget-object v13, v0, LX/0KKv;->LJIIJ:Ljava/lang/String;

    iget-object v14, v0, LX/0KKv;->LJIIJJI:Ljava/lang/String;

    iget v15, v0, LX/0KKv;->LJIIL:I

    iget-object v1, v0, LX/0KKv;->LJIILL:Ljava/lang/String;

    iget-object v0, v0, LX/0KKv;->LJIILLIIL:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    move-object/from16 p0, v0

    invoke-interface/range {v2 .. v20}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/api/SmartSearchApi;->fetchSmartSearchData(IIIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(LX/0KKw;LX/02wT;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/0KKu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/api/SmartSearchApi;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0KKw;->LIZ:I

    iget-object v2, p0, LX/0KKw;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0KKw;->LIZJ:Ljava/lang/Long;

    iget-object v4, p0, LX/0KKw;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0KKw;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/0KKw;->LJFF:Ljava/lang/String;

    iget-object v7, p0, LX/0KKw;->LJI:Ljava/lang/String;

    iget-object v8, p0, LX/0KKw;->LJII:Ljava/lang/String;

    iget-object v9, p0, LX/0KKw;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, p0, LX/0KKw;->LJIIIZ:Ljava/lang/String;

    iget-object v11, p0, LX/0KKw;->LJIIJ:Ljava/lang/String;

    iget-object p0, p0, LX/0KKw;->LJIIJJI:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/api/SmartSearchApi;->requestSmartVisionData(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0KKg;

    if-eqz v0, :cond_4

    move-object v10, v3

    check-cast v10, LX/0KKg;

    iget v2, v10, LX/0KKg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v10, LX/0KKg;->LLILL:I

    :goto_0
    iget-object v3, v10, LX/0KKg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0KKg;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0KKu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/api/SmartSearchApi;

    if-eqz v3, :cond_1

    iput v1, v10, LX/0KKg;->LLILL:I

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/api/SmartSearchApi;->searchPressPrefetchAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v10, LX/0KKg;

    invoke-direct {v10, p0, v3}, LX/0KKg;-><init>(LX/0KKu;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
