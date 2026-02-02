.class public final LX/0otq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ou8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ou8<",
        "LX/0oto;",
        "LX/0oto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0oto;

    invoke-virtual {p0, p1, p2}, LX/0otq;->LIZIZ(LX/0oto;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0oto;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oto;",
            "LX/02wT<",
            "-",
            "LX/0osD<",
            "LX/0oto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0otx;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0otx;

    iget v2, v6, LX/0otx;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0otx;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0otx;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0otx;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object p1, v6, LX/0otx;->LL:LX/0oto;

    goto/16 :goto_4

    :cond_0
    new-instance v6, LX/0otx;

    invoke-direct {v6, p0, p2}, LX/0otx;-><init>(LX/0otq;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIJJ:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;->effectIds:Ljava/util/List;

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, LX/0ou4;->LIZ()V

    new-instance v0, LX/0osE;

    invoke-direct {v0, p1}, LX/0osE;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0ou4;->LIZ()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v0, LX/0otp;

    invoke-direct {v0, v8, p0, v1, v2}, LX/0otp;-><init>(Lorg/json/JSONArray;LX/0otq;J)V

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    new-instance v2, LX/040S;

    invoke-direct {v2, v0}, LX/040S;-><init>(LX/0PRY;)V

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    new-instance v1, LX/0ott;

    invoke-direct {v1, p1, v2, v8, p0}, LX/0ott;-><init>(LX/0oto;LX/040S;Lorg/json/JSONArray;LX/0otq;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v4, v0}, LX/0o98;->LIZJ(Ljava/util/Map;LX/0oqe;ILjava/util/Map;)V

    :try_start_0
    iput-object p1, v6, LX/0otx;->LL:LX/0oto;

    iput v5, v6, LX/0otx;->LLILLIZIL:I

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :goto_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "await error"

    invoke-static {p0, v0, v1}, LX/0ou4;->LIZIZ(LX/0ou8;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {}, LX/0ou4;->LIZ()V

    new-instance v0, LX/0osG;

    invoke-direct {v0, p1}, LX/0osG;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LynxCrossScreenGiftDownloadAssetTask"

    return-object v0
.end method
