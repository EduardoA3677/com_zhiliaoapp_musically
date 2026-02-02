.class public final Lttpobfuscated/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/f9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lttpobfuscated/vb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/vb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "TDATA;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/TTPResult<",
            "TDATA;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, Lttpobfuscated/vb$a;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, Lttpobfuscated/vb$a;

    iget v2, v4, Lttpobfuscated/vb$a;->e:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lttpobfuscated/vb$a;->e:I

    :goto_0
    iget-object v6, v4, Lttpobfuscated/vb$a;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, Lttpobfuscated/vb$a;->e:I

    const/4 v0, 0x1

    const-string v3, ""

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v7, v4, Lttpobfuscated/vb$a;->b:Ljava/lang/Object;

    check-cast v7, Lttpobfuscated/vb;

    iget-object v1, v4, Lttpobfuscated/vb$a;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/vb;

    goto :goto_1

    :cond_0
    new-instance v4, Lttpobfuscated/vb$a;

    invoke-direct {v4, p0, v3}, Lttpobfuscated/vb$a;-><init>(Lttpobfuscated/vb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p0, v4, Lttpobfuscated/vb$a;->a:Ljava/lang/Object;

    iput-object p0, v4, Lttpobfuscated/vb$a;->b:Ljava/lang/Object;

    iput v0, v4, Lttpobfuscated/vb$a;->e:I

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, p0

    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/0yVc;

    iget-object v0, v6, LX/0yVc;->LIZ:LX/0yvx;

    iget-object v0, v0, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LX/0yVc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0yVc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    invoke-direct {v5, v0, v4}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    :goto_4
    sget-object v8, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Network executed with result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and response "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lttpobfuscated/vb;->a:Ljava/lang/String;

    const/4 v12, 0x4

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_5
    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v4, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v2, Lttp/orbu/sdk/constants/TTPErrorCode;->Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

    const-string v0, ""

    invoke-direct {v4, v2, v0}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v4, v11}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    sget-object v8, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lttpobfuscated/vb;->a:Ljava/lang/String;

    const/4 v12, 0x4

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lttpobfuscated/n3$b;->b(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v7, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v2, Lttp/orbu/sdk/constants/TTPErrorCode;->Companion:Lttp/orbu/sdk/constants/TTPErrorCode$a;

    iget-object v0, v6, LX/0yVc;->LIZ:LX/0yvx;

    iget v0, v0, LX/0yvx;->LLILL:I

    invoke-virtual {v2, v0}, Lttp/orbu/sdk/constants/TTPErrorCode$a;->a(I)Lttp/orbu/sdk/constants/TTPErrorCode;

    move-result-object v2

    iget-object v0, v6, LX/0yVc;->LIZJ:LX/0ytc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ytc;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v11

    :goto_6
    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-direct {v7, v2, v0}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v7, v4}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v0, v4, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_b

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v1, Lttpobfuscated/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Network error UnknownHostException:"

    invoke-interface {v1, v0, v2, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->UnknownHostException:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-direct {v2, v1, v3}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v2, v11}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    :cond_a
    return-object v5

    :cond_b
    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_d

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v1, Lttpobfuscated/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Network error IOException:"

    invoke-interface {v1, v0, v2, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->IOException:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-direct {v2, v1, v3}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v2, v11}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    return-object v5

    :cond_d
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v1, Lttpobfuscated/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Network error Exception:"

    invoke-interface {v1, v0, v2, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Exception:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-direct {v2, v1, v3}, Lttp/orbu/sdk/app/domain/usecase/TTPError;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;Ljava/lang/String;)V

    invoke-direct {v5, v2, v11}, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;-><init>(Lttp/orbu/sdk/app/domain/usecase/TTPError;Ljava/util/Map;)V

    return-object v5
.end method
