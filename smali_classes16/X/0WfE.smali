.class public final LX/0WfE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.preview.BulletinPreviewOGFetcher$fetchOgMeta$2"
    f = "BulletinPreviewOGFetcher.kt"
    l = {
        0x4e,
        0x58,
        0x7b
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
        "LX/0WfH;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0WfE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WfE;->LLILLL:Ljava/lang/String;

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

    new-instance v1, LX/0WfE;

    iget-object v0, p0, LX/0WfE;->LLILLL:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/0WfE;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object p1, v1, LX/0WfE;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v11, p1

    const-string v8, ""

    const-string v15, "BulletinPreviewOGFetcher@862d.fetchOgMeta$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v7, p0

    iget v3, v7, LX/0WfE;->LLILLIZIL:I

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_5

    if-eq v3, v0, :cond_9

    if-ne v3, v9, :cond_0

    iget-object v3, v7, LX/0WfE;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, LX/0WfE;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, LX/0WfE;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, LX/0WfE;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v7, LX/0WfE;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, LX/0WfF;->LIZ:LX/0WfF;

    iget-object v13, v7, LX/0WfE;->LLILLL:Ljava/lang/String;

    iput-object v6, v7, LX/0WfE;->LLILLJJLI:Ljava/lang/Object;

    iput v2, v7, LX/0WfE;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WfF;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-nez v14, :cond_3

    move-object v11, v1

    :cond_2
    :goto_0
    if-ne v11, v10, :cond_6

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_3
    new-instance v5, LX/15BK;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    :try_start_0
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "x-tt-dataflow-id"

    const-string v0, "671089670"

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "x-tt-pns-dt-pass-id"

    const-string v0, "268959752"

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/0x9S;

    invoke-direct {v11}, LX/0x9S;-><init>()V

    iput-boolean v2, v11, LX/0z3b;->LJIIIZ:Z

    iput-boolean v4, v11, LX/0z3b;->LJIIZILJ:Z

    const-wide/16 v3, 0x1388

    iput-wide v3, v11, LX/0z3b;->LIZJ:J

    iput-wide v3, v11, LX/0z3b;->LIZLLL:J

    iput-boolean v2, v11, LX/0z3b;->LJIILLIIL:Z

    invoke-interface {v14, v13}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    iput-boolean v2, v0, LX/0z6R;->LIZJ:Z

    invoke-virtual {v0, v9}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    iput-boolean v2, v0, LX/0z6R;->LJIIJJI:Z

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v3, Lcom/ss/android/ugc/aweme/hybridkit/forest/TTNetRetrofitApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/TTNetRetrofitApi;

    invoke-interface {v0, v13, v12, v11}, Lcom/ss/android/ugc/aweme/hybridkit/forest/TTNetRetrofitApi;->getStreamRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v4

    new-instance v3, LX/044W;

    const/4 v0, 0x2

    invoke-direct {v3, v5, v0}, LX/044W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/0aSK;->enqueue(LX/02y5;)V

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x76

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0aSK;I)V

    invoke-virtual {v5, v3}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_2

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    iget-object v6, v7, LX/0WfE;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v11

    check-cast v4, LX/0Zgf;

    if-nez v4, :cond_7

    new-instance v1, LX/0WfG;

    const-string v0, "BulletinPreviewOGFetcher response null"

    invoke-direct {v1, v0, v2}, LX/0WfG;-><init>(Ljava/lang/String;I)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget v5, v0, LX/0WZT;->LIZIZ:I

    div-int/lit8 v0, v5, 0x64

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    new-instance v2, LX/0WfG;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0WfG;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    sget-object v0, LX/0WfF;->LIZ:LX/0WfF;

    iget-object v5, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/retrofit2/mime/TypedInput;

    iput-object v6, v7, LX/0WfE;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v7, LX/0WfE;->LL:Ljava/lang/Object;

    iput v3, v7, LX/0WfE;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0WFS;

    invoke-direct {v0, v5, v1}, LX/0WFS;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;LX/02wT;)V

    invoke-static {v7, v3, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_a

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_9
    iget-object v4, v7, LX/0WfE;->LL:Ljava/lang/Object;

    check-cast v4, LX/0Zgf;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    new-instance v2, LX/0WfG;

    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BulletinPreviewOGFetcher fetchOgMeta html should not be null"

    invoke-direct {v2, v1, v0}, LX/0WfG;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    sget-object v0, LX/0WfF;->LIZ:LX/0WfF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_d

    move-object v3, v1

    :goto_4
    if-nez v3, :cond_1e

    new-instance v2, LX/0WfG;

    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BulletinPreviewOGFetcher parse html should not be null"

    invoke-direct {v2, v1, v0}, LX/0WfG;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_d
    :try_start_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0WfF;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/Regex;

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v11, v0, v5, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/MatchResult;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0WfF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/Regex;

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v12, v0, v5, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/text/MatchResult;

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v6, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_14

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v12

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_10
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object v0, v1

    :cond_13
    :goto_8
    if-eqz v6, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    move-object v6, v1

    goto :goto_7

    :cond_15
    const-string v0, "property"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v0, "name"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_16
    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    move-object v6, v1

    goto :goto_a

    :goto_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v0, "content"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_18
    move-object v5, v1

    :goto_b
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_e

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/0WfF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1b
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v3, v1

    :cond_1c
    check-cast v3, Ljava/util/Map;

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1e
    const-string v0, "og:title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1f

    const-string v0, "twitter:title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1f

    const-string v0, "title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_1f
    const-string v0, "og:description"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_20

    const-string v0, "twitter:description"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_20

    const-string v0, "description"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_20
    const-string v0, "og:image"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_21

    const-string v0, "twitter:image"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_21

    const-string v0, "image"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_21
    sget-object v3, LX/0WfF;->LIZ:LX/0WfF;

    iget-object v0, v7, LX/0WfE;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_22
    move-object v3, v1

    :goto_f
    if-eqz v3, :cond_23

    goto :goto_10

    :cond_23
    move-object v3, v1

    goto :goto_11

    :goto_10
    sget-object v0, LX/0WfF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, v3, v8}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v3, v1

    :cond_24
    check-cast v3, Ljava/lang/String;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iput-object v8, v11, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v6, :cond_29

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_25
    if-eqz v5, :cond_28

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_26
    sget-object v0, LX/091x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_27

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_2c

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    goto :goto_15

    :cond_28
    const/4 v0, 0x1

    goto :goto_14

    :cond_29
    const/4 v0, 0x1

    goto :goto_13

    :goto_16
    :try_start_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v8

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinNewsContentCheckRequest;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinNewsContentCheckRequest;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/0WfE;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v7, LX/0WfE;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0WfE;->LLILIL:Ljava/lang/Object;

    iput-object v3, v7, LX/0WfE;->LLILL:Ljava/lang/Object;

    iput v9, v7, LX/0WfE;->LLILLIZIL:I

    invoke-interface {v8, v2, v7}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->newsContentCheck(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinNewsContentCheckRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_2a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_17
    :try_start_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v11, :cond_2b

    iget v0, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_18

    :cond_2b
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_19

    :cond_2c
    const/16 v24, 0x1

    goto :goto_1b

    :catchall_4
    move-exception v0

    :goto_19
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_1b
    new-instance v8, LX/0WfI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v2, v7, LX/0WfE;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0WfF;->LIZ:LX/0WfF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_36

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_36

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1e
    :try_start_5
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    const/4 v0, 0x1

    :goto_1f
    if-nez v0, :cond_31

    move-object v1, v4

    goto :goto_21

    :cond_31
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    const-string v1, "//"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    goto :goto_20

    :cond_32
    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_33

    const-string v9, "https"

    :cond_33
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_34
    invoke-virtual {v9, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_35

    move-object v4, v1

    :cond_35
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    :cond_36
    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, LX/0WfI;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0WfF;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, v7, LX/0WfE;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8
.end method
