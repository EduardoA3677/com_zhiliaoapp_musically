.class public final LX/0ZgO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.preloader.condition.ECAPIInterceptorNetworkHandler$handleResponse$1$1"
    f = "ECAPIInterceptorNetworkHandler.kt"
    l = {
        0x48
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:[B

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0ZgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZgW<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0ZMK;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z[BLjava/lang/String;LX/0ZgW;LX/0ZMK;Ljava/lang/String;JLjava/lang/Object;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[B",
            "Ljava/lang/String;",
            "LX/0ZgW<",
            "*>;",
            "LX/0ZMK;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ZgO;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0ZgO;->LLILL:Z

    iput-object p2, p0, LX/0ZgO;->LLILLIZIL:[B

    iput-object p3, p0, LX/0ZgO;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0ZgO;->LLILLL:LX/0ZgW;

    iput-object p5, p0, LX/0ZgO;->LLILZ:LX/0ZMK;

    iput-object p6, p0, LX/0ZgO;->LLILZIL:Ljava/lang/String;

    iput-wide p7, p0, LX/0ZgO;->LLILZLL:J

    iput-object p9, p0, LX/0ZgO;->LLIZ:Ljava/lang/Object;

    iput-object p10, p0, LX/0ZgO;->LLIZLLLIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0ZgO;

    iget-boolean v1, p0, LX/0ZgO;->LLILL:Z

    iget-object v2, p0, LX/0ZgO;->LLILLIZIL:[B

    iget-object v3, p0, LX/0ZgO;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0ZgO;->LLILLL:LX/0ZgW;

    iget-object v5, p0, LX/0ZgO;->LLILZ:LX/0ZMK;

    iget-object v6, p0, LX/0ZgO;->LLILZIL:Ljava/lang/String;

    iget-wide v7, p0, LX/0ZgO;->LLILZLL:J

    iget-object v9, p0, LX/0ZgO;->LLIZ:Ljava/lang/Object;

    iget-object v10, p0, LX/0ZgO;->LLIZLLLIL:Ljava/util/List;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0ZgO;-><init>(Z[BLjava/lang/String;LX/0ZgW;LX/0ZMK;Ljava/lang/String;JLjava/lang/Object;Ljava/util/List;LX/02wT;)V

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
    .locals 18

    move-object/from16 v10, p1

    const-string v8, "ECAPIInterceptorNetworkHandler@853.handleResponse$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p0

    iget v0, v2, LX/0ZgO;->LLILIL:I

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v14, :cond_a

    iget-wide v0, v2, LX/0ZgO;->LL:J

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/util/Map;

    :goto_0
    iget-object v3, v2, LX/0ZgO;->LLILZ:LX/0ZMK;

    iget-object v3, v3, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v4, v3, LX/0yts;->LJI:LX/0sD7;

    const-string v3, "ec_native_prefetch_key"

    invoke-virtual {v4, v3}, LX/0sD7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    if-nez v10, :cond_1

    const/4 v14, 0x0

    :cond_1
    iget-object v15, v2, LX/0ZgO;->LLILZIL:Ljava/lang/String;

    iget-boolean v3, v2, LX/0ZgO;->LLILL:Z

    if-eqz v3, :cond_4

    sget-object v16, LX/03Ss;->LIZ:LX/03Ss;

    :goto_1
    sget-object v3, LX/03Sn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/03Sp;

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/03Sp;-><init>(JZLjava/lang/String;LX/03So;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v5, v4, v6, v11, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, LX/0ZgO;->LLILZ:LX/0ZMK;

    iget-object v14, v2, LX/0ZgO;->LLIZ:Ljava/lang/Object;

    iget-object v15, v2, LX/0ZgO;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ZMh;

    iget-object v3, v5, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v3, v3, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v3}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/0ZMK;->LIZ:Lcom/bytedance/retrofit2/client/Request;

    iget-boolean v3, v5, LX/0ZMK;->LJI:Z

    invoke-interface {v9, v6, v4, v3}, LX/0ZMh;->LIZ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v11, v5, LX/0ZMK;->LIZ:Lcom/bytedance/retrofit2/client/Request;

    iget-object v3, v5, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v3, v3, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v3}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface/range {v9 .. v15}, LX/0ZMh;->LJ(Ljava/util/Map;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v3, v2, LX/0ZgO;->LLILL:Z

    if-eqz v3, :cond_7

    iget-object v5, v2, LX/0ZgO;->LLILLIZIL:[B

    iget-object v4, v2, LX/0ZgO;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v2, LX/0ZgO;->LLILLL:LX/0ZgW;

    iget-object v3, v3, LX/0ZgW;->LJFF:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-wide v0, v2, LX/0ZgO;->LL:J

    iput v14, v2, LX/0ZgO;->LLILIL:I

    invoke-static {v5, v4, v3, v2}, LX/03Sn;->LIZ([BLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object v3, v6

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/String;

    iget-object v4, v2, LX/0ZgO;->LLILLIZIL:[B

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v3

    if-lez v3, :cond_9

    iget-wide v6, v2, LX/0ZgO;->LLILZLL:J

    const/16 v3, 0x64

    int-to-long v3, v3

    rem-long/2addr v6, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v5, LX/0vuE;->LIZ:I

    sub-long/2addr v3, v0

    iget-object v1, v2, LX/0ZgO;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "api_dispatch_handler_total_inner_async"

    invoke-static {v3, v4, v0, v1}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
