.class public final Lttpobfuscated/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/f2;


# instance fields
.field public final a:Lttpobfuscated/f9;

.field public final b:Lttpobfuscated/qc;

.field public final c:Landroid/content/Context;

.field public final d:Lttpobfuscated/z2;

.field public final e:Lttpobfuscated/k1;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/f9;Lttpobfuscated/qc;Landroid/content/Context;Lttpobfuscated/z2;Lttpobfuscated/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/pb;->a:Lttpobfuscated/f9;

    iput-object p2, p0, Lttpobfuscated/pb;->b:Lttpobfuscated/qc;

    iput-object p3, p0, Lttpobfuscated/pb;->c:Landroid/content/Context;

    iput-object p4, p0, Lttpobfuscated/pb;->d:Lttpobfuscated/z2;

    iput-object p5, p0, Lttpobfuscated/pb;->e:Lttpobfuscated/k1;

    const-class v0, Lttpobfuscated/pb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/pb;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/pb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/pb;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/pb;Lttp/orbu/sdk/configuration/model/ServerConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/pb;->a(Lttp/orbu/sdk/configuration/model/ServerConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/pb;)Lttpobfuscated/qc;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/pb;->b:Lttpobfuscated/qc;

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

    invoke-virtual {p0, p1}, Lttpobfuscated/pb;->b(Lttp/orbu/sdk/configuration/model/ServerConfig;)I

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

.method public a(Lttpobfuscated/h2;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/h2;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v12, p1

    move-object/from16 v3, p2

    instance-of v0, v3, Lttpobfuscated/pb$a;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, Lttpobfuscated/pb$a;

    iget v2, v4, Lttpobfuscated/pb$a;->e:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lttpobfuscated/pb$a;->e:I

    :goto_0
    iget-object v5, v4, Lttpobfuscated/pb$a;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lttpobfuscated/pb$a;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v12, v4, Lttpobfuscated/pb$a;->b:Ljava/lang/Object;

    check-cast v12, Lttpobfuscated/h2;

    iget-object v6, v4, Lttpobfuscated/pb$a;->a:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/pb;

    goto :goto_1

    :cond_0
    new-instance v4, Lttpobfuscated/pb$a;

    invoke-direct {v4, v8, v3}, Lttpobfuscated/pb$a;-><init>(Lttpobfuscated/pb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v8}, Lttpobfuscated/pb;->a()Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v9

    new-instance v11, Lttpobfuscated/i2;

    const/4 v5, 0x0

    const/4 v13, 0x0

    new-instance v6, Lttpobfuscated/i2$b;

    iget-object v7, v12, Lttpobfuscated/h2;->b:Ljava/util/List;

    iget-object v0, v8, Lttpobfuscated/pb;->d:Lttpobfuscated/z2;

    invoke-interface {v0}, Lttpobfuscated/z2;->c()Lttp/orbu/sdk/repository/model/DBUser;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    sget-object v0, Lttpobfuscated/de;->a:Lttpobfuscated/de;

    invoke-direct {v6, v7, v1, v0}, Lttpobfuscated/i2$b;-><init>(Ljava/util/List;Ljava/lang/String;Lttpobfuscated/ce;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v11, v1, v0, v6}, Lttpobfuscated/i2;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/i2$b;)V

    invoke-virtual {v11}, Lttpobfuscated/i2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lttpobfuscated/pb;->a(Lttp/orbu/sdk/configuration/model/ServerConfig;Ljava/lang/String;)LX/0yta;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v10

    iget-object v0, v8, Lttpobfuscated/pb;->a:Lttpobfuscated/f9;

    new-instance v7, Lttpobfuscated/pb$b;

    invoke-direct/range {v7 .. v13}, Lttpobfuscated/pb$b;-><init>(Lttpobfuscated/pb;Lttp/orbu/sdk/configuration/model/ServerConfig;LX/0yqy;Lttpobfuscated/i2;Lttpobfuscated/h2;LX/02wT;)V

    iput-object v8, v4, Lttpobfuscated/pb$a;->a:Ljava/lang/Object;

    iput-object v12, v4, Lttpobfuscated/pb$a;->b:Ljava/lang/Object;

    iput v2, v4, Lttpobfuscated/pb$a;->e:I

    invoke-interface {v0, v7, v4}, Lttpobfuscated/f9;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v8

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    instance-of v0, v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v2, Lttpobfuscated/f2$a$a;

    iget-object v1, v12, Lttpobfuscated/h2;->b:Ljava/util/List;

    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    iget-object v0, v5, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    iget-object v0, v0, Lttp/orbu/sdk/app/domain/usecase/TTPError;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v2, v1, v0}, Lttpobfuscated/f2$a$a;-><init>(Ljava/util/List;Lttp/orbu/sdk/constants/TTPErrorCode;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    move-object v6, v8

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

    if-eqz v5, :cond_8

    instance-of v0, v5, Lttpobfuscated/f2$a$a;

    if-eqz v0, :cond_7

    move-object v4, v5

    check-cast v4, Lttpobfuscated/f2$a;

    :goto_5
    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error while sending sample to server. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lttpobfuscated/f2$a;->b:Lttp/orbu/sdk/constants/TTPErrorCode;

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

    iget-object v1, v6, Lttpobfuscated/pb;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v5}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_7
    new-instance v4, Lttpobfuscated/f2$a$a;

    iget-object v1, v12, Lttpobfuscated/h2;->b:Ljava/util/List;

    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v4, v1, v0}, Lttpobfuscated/f2$a$a;-><init>(Ljava/util/List;Lttp/orbu/sdk/constants/TTPErrorCode;)V

    goto :goto_5

    :cond_8
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

    iget-object v0, p0, Lttpobfuscated/pb;->e:Lttpobfuscated/k1;

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
