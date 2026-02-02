.class public final Lttpobfuscated/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/u5;


# instance fields
.field public final a:Lttpobfuscated/k1;

.field public final b:Lttpobfuscated/f9;

.field public final c:Lttpobfuscated/f0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/k1;Lttpobfuscated/f9;Lttpobfuscated/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/w5;->a:Lttpobfuscated/k1;

    iput-object p2, p0, Lttpobfuscated/w5;->b:Lttpobfuscated/f9;

    iput-object p3, p0, Lttpobfuscated/w5;->c:Lttpobfuscated/f0;

    iput-object p4, p0, Lttpobfuscated/w5;->d:Ljava/lang/String;

    iput-object p5, p0, Lttpobfuscated/w5;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/w5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/w5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/w5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/w5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lttpobfuscated/w5;)Lttpobfuscated/f0;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/w5;->c:Lttpobfuscated/f0;

    return-object p0
.end method

.method public static final synthetic d(Lttpobfuscated/w5;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lttpobfuscated/w5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/xe;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "challengeAPI data from server: "

    const-string v7, "challengeAPI.networkRequest.target:"

    instance-of v0, p2, Lttpobfuscated/w5$a;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, Lttpobfuscated/w5$a;

    iget v2, v9, Lttpobfuscated/w5$a;->f:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, Lttpobfuscated/w5$a;->f:I

    :goto_0
    iget-object v8, v9, Lttpobfuscated/w5$a;->d:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v9, Lttpobfuscated/w5$a;->f:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v5, v9, Lttpobfuscated/w5$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v9, Lttpobfuscated/w5$a;->b:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/w5;

    iget-object p1, v9, Lttpobfuscated/w5$a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Lttpobfuscated/w5$a;

    invoke-direct {v9, p0, p2}, Lttpobfuscated/w5$a;-><init>(Lttpobfuscated/w5;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v5

    iget-object v2, p0, Lttpobfuscated/w5;->b:Lttpobfuscated/f9;

    new-instance v1, Lttpobfuscated/w5$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lttpobfuscated/w5$b;-><init>(Lttpobfuscated/w5;Lttpobfuscated/xe;LX/02wT;)V

    iput-object p1, v9, Lttpobfuscated/w5$a;->a:Ljava/lang/Object;

    iput-object p0, v9, Lttpobfuscated/w5$a;->b:Ljava/lang/Object;

    iput-object v5, v9, Lttpobfuscated/w5$a;->c:Ljava/lang/Object;

    iput v6, v9, Lttpobfuscated/w5$a;->f:I

    invoke-interface {v2, v1, v9}, Lttpobfuscated/f9;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, p0

    goto :goto_2

    :goto_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v2, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    sget-object v0, Lttpobfuscated/x5;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v6, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    instance-of v0, v8, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    if-eqz v0, :cond_4

    check-cast v8, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    iget-object v0, v8, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;->b:Ljava/lang/Object;

    check-cast v0, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;

    invoke-virtual {v4, v0}, Lttpobfuscated/w5;->a(Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;)Lttpobfuscated/h0;

    move-result-object v0

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lttpobfuscated/x5;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v0, v8, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-eqz v0, :cond_5

    new-instance v1, Lttpobfuscated/u5$a$a;

    check-cast v8, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    iget-object v0, v8, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    iget-object v0, v0, Lttp/orbu/sdk/app/domain/usecase/TTPError;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v1, v0}, Lttpobfuscated/u5$a$a;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    throw v1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    return-object v0

    :cond_6
    instance-of v0, v5, Lttpobfuscated/u5$a$a;

    if-eqz v0, :cond_7

    move-object v4, v5

    check-cast v4, Lttpobfuscated/u5$a;

    :goto_4
    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error while retrieving cloud configuration. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lttpobfuscated/u5$a;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

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

    nop

    sget-object v1, Lttpobfuscated/x5;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v5}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_7
    new-instance v4, Lttpobfuscated/u5$a$a;

    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v4, v0}, Lttpobfuscated/u5$a$a;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    goto :goto_4
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lttpobfuscated/w5;->a:Lttpobfuscated/k1;

    invoke-interface {v0}, Lttpobfuscated/k1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    new-instance v1, Lttpobfuscated/jf;

    invoke-direct {v1, v0}, Lttpobfuscated/jf;-><init>(Lttp/orbu/sdk/configuration/model/GeneralConfig;)V

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CHALLENGE:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v1, v0}, Lttpobfuscated/jf;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getApiVersionPathParameter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "v1"

    :cond_0
    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;)Lttpobfuscated/h0;
    .locals 9

    new-instance v2, Lttpobfuscated/h0;

    sget-object v1, Lttpobfuscated/k0;->c:Lttpobfuscated/k0$a;

    invoke-virtual {p1}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;->getChallengeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttpobfuscated/k0$a;->a(Ljava/lang/String;)Lttpobfuscated/k0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;->getChallengeMetadata()Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->getSeedId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;->getChallengeMetadata()Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->getToken()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;->getChallengeMetadata()Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->getServerTimestamp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v7, v0, v7}, Lttpobfuscated/l3;->a(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    :goto_2
    invoke-virtual {p1}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;->getChallengeMetadata()Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeMetadata;->getRequestedLeadingZeros()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lttpobfuscated/h0;-><init>(Lttpobfuscated/k0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v2

    :cond_1
    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v5, v7

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_0

    :cond_4
    new-instance v1, Lttpobfuscated/u5$a$a;

    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->Exception:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v1, v0}, Lttpobfuscated/u5$a$a;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    throw v1
.end method
