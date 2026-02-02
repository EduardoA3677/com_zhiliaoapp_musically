.class public final Lttpobfuscated/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/pc;


# instance fields
.field public final a:Lttpobfuscated/f9;

.field public final b:Lttpobfuscated/qc;

.field public final c:Landroid/content/Context;

.field public final d:Lttpobfuscated/k1;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/f9;Lttpobfuscated/qc;Landroid/content/Context;Lttpobfuscated/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/xb;->a:Lttpobfuscated/f9;

    iput-object p2, p0, Lttpobfuscated/xb;->b:Lttpobfuscated/qc;

    iput-object p3, p0, Lttpobfuscated/xb;->c:Landroid/content/Context;

    iput-object p4, p0, Lttpobfuscated/xb;->d:Lttpobfuscated/k1;

    const-class v0, Lttpobfuscated/xb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/xb;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/xb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/xb;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/xb;Lttp/orbu/sdk/configuration/model/ServerConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/xb;->a(Lttp/orbu/sdk/configuration/model/ServerConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/xb;)Lttpobfuscated/qc;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/xb;->b:Lttpobfuscated/qc;

    return-object p0
.end method


# virtual methods
.method public final a(Lttp/orbu/sdk/configuration/model/ServerConfig;Ljava/lang/String;)LX/0yta;
    .locals 2

    const-string v0, "text/plain"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, p2}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    invoke-virtual {p0, p1}, Lttpobfuscated/xb;->b(Lttp/orbu/sdk/configuration/model/ServerConfig;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lttpobfuscated/h9;->a(LX/0yta;Ljava/lang/Integer;)LX/0yta;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public a(Lttpobfuscated/jc;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/jc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lttpobfuscated/xb$a;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lttpobfuscated/xb$a;

    iget v2, v4, Lttpobfuscated/xb$a;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lttpobfuscated/xb$a;->d:I

    :goto_0
    iget-object v2, v4, Lttpobfuscated/xb$a;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, Lttpobfuscated/xb$a;->d:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v6, v4, Lttpobfuscated/xb$a;->a:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/xb;

    goto :goto_1

    :cond_0
    new-instance v4, Lttpobfuscated/xb$a;

    invoke-direct {v4, v7, p2}, Lttpobfuscated/xb$a;-><init>(Lttpobfuscated/xb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v7}, Lttpobfuscated/xb;->a()Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v8

    move-object v10, p1

    iget-object v0, v10, Lttpobfuscated/jc;->b:Lttpobfuscated/kc;

    invoke-virtual {v0}, Lttpobfuscated/kc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lttpobfuscated/xb;->a(Lttp/orbu/sdk/configuration/model/ServerConfig;Ljava/lang/String;)LX/0yta;

    move-result-object v2

    iget-object v1, v10, Lttpobfuscated/jc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v9

    iget-object v0, v7, Lttpobfuscated/xb;->a:Lttpobfuscated/f9;

    new-instance v6, Lttpobfuscated/xb$b;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lttpobfuscated/xb$b;-><init>(Lttpobfuscated/xb;Lttp/orbu/sdk/configuration/model/ServerConfig;LX/0yqy;Lttpobfuscated/jc;LX/02wT;)V

    iput-object v7, v4, Lttpobfuscated/xb$a;->a:Ljava/lang/Object;

    iput v3, v4, Lttpobfuscated/xb$a;->d:I

    invoke-interface {v0, v6, v4}, Lttpobfuscated/f9;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v6, v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    instance-of v0, v2, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v1, Lttpobfuscated/pc$a$a;

    check-cast v2, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    iget-object v0, v2, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    iget-object v0, v0, Lttp/orbu/sdk/app/domain/usecase/TTPError;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v1, v0}, Lttpobfuscated/pc$a$a;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    move-object v6, v7

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v0, v5, Lttpobfuscated/pc$a$a;

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, Lttpobfuscated/pc$a$a;

    :goto_5
    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error while sending sample to server. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lttpobfuscated/pc$a$a;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lttpobfuscated/xb;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v5}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_5
    new-instance v4, Lttpobfuscated/pc$a$a;

    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v4, v0}, Lttpobfuscated/pc$a$a;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    goto :goto_5

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/ServerConfig;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getApiVersionPathParameter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "v1"

    :cond_1
    return-object v0
.end method

.method public final a()Lttp/orbu/sdk/configuration/model/ServerConfig;
    .locals 4

    iget-object v0, p0, Lttpobfuscated/xb;->d:Lttpobfuscated/k1;

    invoke-interface {v0}, Lttpobfuscated/k1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

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

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->SAMPLING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lttp/orbu/sdk/configuration/model/ServerConfig;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(Lttp/orbu/sdk/configuration/model/ServerConfig;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getMaxPayloadSizeInBytes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x10000

    return v0
.end method
