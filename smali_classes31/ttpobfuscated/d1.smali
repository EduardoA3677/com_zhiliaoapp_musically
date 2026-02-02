.class public final Lttpobfuscated/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/l<",
        "Lttpobfuscated/c1;",
        "Lttpobfuscated/f1;",
        "Lttpobfuscated/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/r1;

.field public final b:Lttp/orbu/sdk/init/TTPOrbuContext;

.field public final c:Lttpobfuscated/o4;


# direct methods
.method public constructor <init>(Lttpobfuscated/r1;Lttp/orbu/sdk/init/TTPOrbuContext;Lttpobfuscated/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/d1;->a:Lttpobfuscated/r1;

    iput-object p2, p0, Lttpobfuscated/d1;->b:Lttp/orbu/sdk/init/TTPOrbuContext;

    iput-object p3, p0, Lttpobfuscated/d1;->c:Lttpobfuscated/o4;

    return-void
.end method


# virtual methods
.method public final a(Lttp/orbu/sdk/configuration/model/GeneralConfig;)I
    .locals 4

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lttp/orbu/sdk/configuration/model/ServerConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getServiceDeferIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lttpobfuscated/c1;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/d1;->a(Lttpobfuscated/c1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lttpobfuscated/c1;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/c1;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/f1;",
            "Lttpobfuscated/e1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lttpobfuscated/d1$a;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lttpobfuscated/d1$a;

    iget v2, v5, Lttpobfuscated/d1$a;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lttpobfuscated/d1$a;->d:I

    :goto_0
    iget-object v7, v5, Lttpobfuscated/d1$a;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, Lttpobfuscated/d1$a;->d:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_1

    iget-wide v2, v5, Lttpobfuscated/d1$a;->a:J

    goto :goto_3

    :cond_0
    new-instance v5, Lttpobfuscated/d1$a;

    invoke-direct {v5, p0, p2}, Lttpobfuscated/d1$a;-><init>(Lttpobfuscated/d1;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/d1;->a:Lttpobfuscated/r1;

    invoke-interface {v0}, Lttpobfuscated/r1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v3

    check-cast v3, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iget-boolean v0, p1, Lttpobfuscated/c1;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lttpobfuscated/d1;->b:Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "perfScore"

    invoke-static {v1, v0}, Lttpobfuscated/m4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v3}, Lttpobfuscated/d1;->a(Lttp/orbu/sdk/configuration/model/GeneralConfig;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/d1;->c:Lttpobfuscated/o4;

    invoke-static {v2, v1, v0}, Lttpobfuscated/h9;->a(Ljava/lang/Object;Ljava/lang/Integer;Lttpobfuscated/o4;)J

    move-result-wide v0

    iput v6, v5, Lttpobfuscated/d1$a;->d:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    return-object v4

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lttpobfuscated/f1$a;->a:Lttpobfuscated/f1$a;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    invoke-virtual {v3}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getConfigRefreshIntervalMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lttpobfuscated/d1$a;->a:J

    iput v1, v5, Lttpobfuscated/d1$a;->d:I

    invoke-static {v2, v3, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :goto_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    new-instance v0, Lttpobfuscated/f1$b;

    invoke-direct {v0, v2, v3}, Lttpobfuscated/f1$b;-><init>(J)V

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v0, v0, Lttpobfuscated/r1$a$a;

    if-eqz v0, :cond_8

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/e1$b;->a:Lttpobfuscated/e1$b;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/e1$c;->a:Lttpobfuscated/e1$c;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
