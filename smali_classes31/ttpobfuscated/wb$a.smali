.class public final Lttpobfuscated/wb$a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.network.RetrofitNetworkManager$execute$2"
    f = "RetrofitNetworkManager.kt"
    l = {
        0x17
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
        "Lttp/orbu/sdk/app/domain/usecase/TTPResult<",
        "TDATA;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "TDATA;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lttpobfuscated/wb;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lttpobfuscated/wb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "TDATA;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lttpobfuscated/wb;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/wb$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/wb$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lttpobfuscated/wb$a;->d:Lttpobfuscated/wb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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
            "Lttp/orbu/sdk/app/domain/usecase/TTPResult<",
            "TDATA;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, Lttpobfuscated/wb$a;

    iget-object v1, p0, Lttpobfuscated/wb$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lttpobfuscated/wb$a;->d:Lttpobfuscated/wb;

    invoke-direct {v2, v1, v0, p2}, Lttpobfuscated/wb$a;-><init>(Lkotlin/jvm/functions/Function1;Lttpobfuscated/wb;LX/02wT;)V

    iput-object p1, v2, Lttpobfuscated/wb$a;->b:Ljava/lang/Object;

    return-object v2
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v7, "wb@102e.a$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lttpobfuscated/wb$a;->a:I

    const/4 v1, 0x1

    const-string v3, ""

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lttpobfuscated/wb$a;->b:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/wb;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lttpobfuscated/wb$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lttpobfuscated/wb$a;->d:Lttpobfuscated/wb;

    :try_start_0
    iput-object v4, p0, Lttpobfuscated/wb$a;->b:Ljava/lang/Object;

    iput v1, p0, Lttpobfuscated/wb$a;->a:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0yVc;

    iget-object v0, p1, LX/0yVc;->LIZ:LX/0yvx;

    iget-object v0, v0, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0yVc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0yVc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    invoke-direct {v5, v0, v2}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    :goto_2
    sget-object v8, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network executed with result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lttpobfuscated/wb;->a:Ljava/lang/String;

    const/4 v12, 0x4

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v2, v11}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    sget-object v8, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lttpobfuscated/wb;->a:Ljava/lang/String;

    const/4 v12, 0x4

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lttpobfuscated/n3$b;->b(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v4, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Companion:Lttp/orbu/sdk/constants/TTPErrorCode$a;

    iget-object v0, p1, LX/0yVc;->LIZ:LX/0yvx;

    iget v0, v0, LX/0yvx;->LLILL:I

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/constants/TTPErrorCode$a;->a(I)Lttp/orbu/sdk/constants/TTPErrorCode;

    move-result-object v1

    iget-object v0, p1, LX/0yVc;->LIZJ:LX/0ytc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ytc;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-direct {v4, v1, v0}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v4, v2}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v1, p0, Lttpobfuscated/wb$a;->d:Lttpobfuscated/wb;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v0, v4, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_a

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v1, Lttpobfuscated/wb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Network error UnknownHostException:"

    invoke-interface {v1, v0, v2, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->UnknownHostException:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-direct {v2, v1, v3}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v2, v11}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    :cond_9
    :goto_6
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_c

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v1, Lttpobfuscated/wb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Network error IOException:"

    invoke-interface {v1, v0, v2, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->IOException:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-direct {v2, v1, v3}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v2, v11}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    goto :goto_6

    :cond_c
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v1, Lttpobfuscated/wb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Network error Exception:"

    invoke-interface {v1, v0, v2, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Exception:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-direct {v2, v1, v3}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v2, v11}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    goto :goto_6
.end method
