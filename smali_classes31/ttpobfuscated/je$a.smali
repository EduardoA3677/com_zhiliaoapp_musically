.class public final Lttpobfuscated/je$a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.service.TTPOrbuGeckoInterceptor$shouldInterceptRequest$2"
    f = "TTPOrbuGeckoInterceptor.kt"
    l = {
        0x5b
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
        "Lttp/orbu/sdk/TTPOrbuResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lttp/orbu/sdk/ITTPOrbuRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/ITTPOrbuRequest;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+",
            "Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;",
            ">;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/je$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/je$a;->d:Lttp/orbu/sdk/ITTPOrbuRequest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final a(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/TTPOrbuResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/je$a;

    iget-object v0, p0, Lttpobfuscated/je$a;->d:Lttp/orbu/sdk/ITTPOrbuRequest;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/je$a;-><init>(Lttp/orbu/sdk/ITTPOrbuRequest;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

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

    new-instance v1, Lttpobfuscated/je$a;

    iget-object v0, p0, Lttpobfuscated/je$a;->d:Lttp/orbu/sdk/ITTPOrbuRequest;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/je$a;-><init>(Lttp/orbu/sdk/ITTPOrbuRequest;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/je$a;->a(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    const-string v9, "je@11be.shouldInterceptRequest$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, Lttpobfuscated/je$a;->c:I

    const-string v1, "x-tt-dataflow-id"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v0, v6, Lttpobfuscated/je$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v6, Lttpobfuscated/je$a;->a:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/nb;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lttp/orbu/sdk/TTPOrbuResponse;

    invoke-virtual {v4, v3}, Lttpobfuscated/nb;->a(Lttp/orbu/sdk/TTPOrbuResponse;)V

    :goto_0
    iget-object v5, v6, Lttpobfuscated/je$a;->d:Lttp/orbu/sdk/ITTPOrbuRequest;

    sget-object v11, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v4}, Lttpobfuscated/nb;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Interceptor"

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v14, v14

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v10, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".intercept ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lttpobfuscated/ee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const/16 v1, 0x5d

    invoke-static {v4, v2, v1}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/16 v15, 0x8

    move-object v12, v0

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Lttpobfuscated/nb;

    iget-object v0, v6, Lttpobfuscated/je$a;->d:Lttp/orbu/sdk/ITTPOrbuRequest;

    invoke-interface {v0}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3}, Lttpobfuscated/nb;-><init>(ZLjava/lang/String;)V

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v6, Lttpobfuscated/je$a;->d:Lttp/orbu/sdk/ITTPOrbuRequest;

    invoke-interface {v3}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    sget-object v13, Lttpobfuscated/je$a$a;->a:Lttpobfuscated/je$a$a;

    new-instance v14, Lttpobfuscated/je$a$b;

    invoke-direct {v14, v4}, Lttpobfuscated/je$a$b;-><init>(Lttpobfuscated/nb;)V

    new-instance v15, Lttpobfuscated/je$a$c;

    invoke-direct {v15, v4}, Lttpobfuscated/je$a$c;-><init>(Lttpobfuscated/nb;)V

    sget-object v16, Lttpobfuscated/je$a$d;->a:Lttpobfuscated/je$a$d;

    const-wide/16 v11, 0x0

    const/16 v17, 0x3

    move-object/from16 v18, v10

    invoke-static/range {v10 .. v18}, Lttpobfuscated/m7;->a(Lttpobfuscated/ff;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v7}, Lttpobfuscated/m7;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v8, Lttp/orbu/sdk/requestvalidator/OrbuResult$c;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$c;

    iget-object v5, v6, Lttpobfuscated/je$a;->d:Lttp/orbu/sdk/ITTPOrbuRequest;

    new-instance v3, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v3}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    invoke-virtual {v8}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v8}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v3, v5}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v3}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "Invalid request with dfid "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v7, v10

    goto :goto_1

    :cond_5
    iget-object v3, v6, Lttpobfuscated/je$a;->d:Lttp/orbu/sdk/ITTPOrbuRequest;

    iput-object v4, v6, Lttpobfuscated/je$a;->a:Ljava/lang/Object;

    iput-object v0, v6, Lttpobfuscated/je$a;->b:Ljava/lang/Object;

    iput v2, v6, Lttpobfuscated/je$a;->c:I

    const/4 v2, 0x2

    invoke-static {v3, v10, v6, v2, v10}, Lttpobfuscated/ke;->a(Lttp/orbu/sdk/ITTPOrbuRequest;Lttpobfuscated/nb;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
