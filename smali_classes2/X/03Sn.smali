.class public final LX/03Sn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    sput-object v0, LX/03Sn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    return-void
.end method

.method public static final LIZ([BLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/03Sm;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/03Sm;

    iget v2, v5, LX/03Sm;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/03Sm;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/03Sm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/03Sm;->LLILIL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/03Sm;

    invoke-direct {v5, p3}, LX/03Sm;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string v0, "application/x-protobuf"

    invoke-static {p2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    :try_start_0
    sget-object v1, LX/03Sn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    if-eqz v1, :cond_6

    sget-object v0, LX/03Ss;->LIZ:LX/03Ss;

    iput v2, v5, LX/03Sm;->LLILIL:I

    invoke-interface {v1, p1, v0, p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;->LJ(Ljava/lang/String;LX/03So;[BLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_5
    invoke-static {p0}, LX/0qCx;->LJIIIIZZ([B)Ljava/util/HashMap;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR200:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    return-object v3
.end method

.method public static final LIZIZ([BLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/03Sl;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/03Sl;

    iget v2, v4, LX/03Sl;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/03Sl;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/03Sl;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03Sl;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, v4, LX/03Sl;->LL:[B

    goto :goto_1

    :cond_0
    new-instance v4, LX/03Sl;

    invoke-direct {v4, p3}, LX/03Sl;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string v0, "application/x-protobuf"

    invoke-static {p2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    :try_start_0
    sget-object v1, LX/03Sn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;

    if-eqz v1, :cond_5

    sget-object v0, LX/03Sq;->LIZ:LX/03Sq;

    iput-object p0, v4, LX/03Sl;->LL:[B

    iput v2, v4, LX/03Sl;->LLILL:I

    invoke-interface {v1, p1, v0, p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/proto/IEcomProtobufService;->LJ(Ljava/lang/String;LX/03So;[BLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, [B

    if-eqz v1, :cond_5

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR203:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object p0

    :cond_5
    return-object p0
.end method
