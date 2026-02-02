.class public final Lttpobfuscated/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/ia;


# instance fields
.field public final a:Lttpobfuscated/z3;

.field public final b:Lttpobfuscated/f9;

.field public c:Lttpobfuscated/ga;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttpobfuscated/vd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/05ta;


# direct methods
.method public constructor <init>(Lttpobfuscated/z3;Lttpobfuscated/f9;Lttpobfuscated/ga;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/ja;->a:Lttpobfuscated/z3;

    iput-object p2, p0, Lttpobfuscated/ja;->b:Lttpobfuscated/f9;

    iput-object p3, p0, Lttpobfuscated/ja;->c:Lttpobfuscated/ga;

    new-instance v7, Lttpobfuscated/vd;

    sget-object v1, Lttpobfuscated/xd;->c:Lttpobfuscated/xd;

    sget-object v6, Lttpobfuscated/wd;->a:Lttpobfuscated/wd;

    const-string v0, "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQAxFo1oyMNpbeq1yKBadHIp3309E+9WkMQ3c14uQ1f0VC1StQH2Km3LqW6BK8sZgp/e5Ma8VupVQZ744jp6GlTDJIBT6e7slgmmjN4SflA356JnbR4VJYxApgAOFWLD+kFdxAeL9QewGRN6oYYSoyxjrS8azw64W9TgpCe0B+Cfsx76Ns="

    const/4 v5, 0x1

    invoke-direct {v7, v1, v5, v6, v0}, Lttpobfuscated/vd;-><init>(Lttpobfuscated/xd;ILttpobfuscated/wd;Ljava/lang/String;)V

    new-instance v4, Lttpobfuscated/vd;

    sget-object v1, Lttpobfuscated/xd;->d:Lttpobfuscated/xd;

    const-string v0, "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQAU2veU1sitc/e+sceROCLk/d59m8YfdoQmV8JWk9FqBTC07D1x9na/aixaubPH5+qOVmi8dGl8gxixNLS/MAGQuwAUOD+XpU6TR3ODeU9zfER7VUiZhfzZPce33EPKVRy3e3JtsEsBOj/aJv8y6o7rcvRKv6uHHO+TtUqy0eSYkh/31M="

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v6, v0}, Lttpobfuscated/vd;-><init>(Lttpobfuscated/xd;ILttpobfuscated/wd;Ljava/lang/String;)V

    new-instance v2, Lttpobfuscated/vd;

    const-string v0, "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQATO+2xEkp2dMaIVqUBGuhQ7wahmt/M3rFicARpiMqkBnjbWk6rju1qnv94SylUBpdrRt2mXpyMmLrOEhazmgG5k4BZoBrelWOGADr77LGAq8zibOsRIANrYHI6WAI9FTy1h7N2xYM8eqgt2mdMt+xg1L5MU1mqkMaxMqOHDLlcLTcUIs="

    invoke-direct {v2, v1, v5, v6, v0}, Lttpobfuscated/vd;-><init>(Lttpobfuscated/xd;ILttpobfuscated/wd;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lttpobfuscated/vd;

    aput-object v7, v1, v3

    aput-object v4, v1, v5

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/ja;->d:Ljava/util/List;

    sget-object v0, Lttpobfuscated/ja$e;->a:Lttpobfuscated/ja$e;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/ja;->e:LX/05ta;

    return-void
.end method


# virtual methods
.method public a(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lttpobfuscated/ja$c;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Lttpobfuscated/ja$c;

    iget v2, v6, Lttpobfuscated/ja$c;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/ja$c;->d:I

    :goto_0
    iget-object v1, v6, Lttpobfuscated/ja$c;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lttpobfuscated/ja$c;->d:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_3

    iget-object v3, v6, Lttpobfuscated/ja$c;->a:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/ja;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    instance-of v0, v1, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    if-eqz v0, :cond_4

    check-cast v1, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    iget-object v0, v1, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lttpobfuscated/vd;->e:Lttpobfuscated/vd$a;

    invoke-virtual {v0, v1}, Lttpobfuscated/vd$a;->b(Ljava/lang/String;)Lttpobfuscated/vd;

    move-result-object v0

    invoke-virtual {v3, v0}, Lttpobfuscated/ja;->a(Lttpobfuscated/vd;)V

    goto :goto_2

    :cond_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Lttpobfuscated/ja;->c:Lttpobfuscated/ga;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lttpobfuscated/ja;->b:Lttpobfuscated/f9;

    new-instance v1, Lttpobfuscated/ja$d;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lttpobfuscated/ja$d;-><init>(Lttpobfuscated/ga;LX/02wT;)V

    iput-object p0, v6, Lttpobfuscated/ja$c;->a:Ljava/lang/Object;

    iput v4, v6, Lttpobfuscated/ja$c;->d:I

    invoke-interface {v2, v1, v6}, Lttpobfuscated/f9;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    new-instance v6, Lttpobfuscated/ja$c;

    invoke-direct {v6, p0, p1}, Lttpobfuscated/ja$c;-><init>(Lttpobfuscated/ja;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v0, v1, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-eqz v0, :cond_5

    const-string v0, "Could not fetch keys"

    invoke-virtual {v3, v0}, Lttpobfuscated/ja;->a(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lttpobfuscated/xd;ILX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/xd;",
            "I",
            "LX/02wT<",
            "-",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lttpobfuscated/ja$a;

    if-eqz v0, :cond_3

    move-object v6, p3

    check-cast v6, Lttpobfuscated/ja$a;

    iget v2, v6, Lttpobfuscated/ja$a;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/ja$a;->d:I

    :goto_0
    iget-object v1, v6, Lttpobfuscated/ja$a;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lttpobfuscated/ja$a;->d:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v0, v6, Lttpobfuscated/ja$a;->a:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/ja;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    invoke-virtual {v0, v1}, Lttpobfuscated/ja;->a(Lttp/orbu/sdk/app/domain/usecase/TTPResult;)Ljava/security/cert/Certificate;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/ja;->e(Lttpobfuscated/xd;I)Ljava/security/cert/Certificate;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lttpobfuscated/ja;->c:Lttpobfuscated/ga;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lttpobfuscated/ja;->b:Lttpobfuscated/f9;

    new-instance v0, Lttpobfuscated/ja$b;

    invoke-direct {v0, v3, p1, p2, v2}, Lttpobfuscated/ja$b;-><init>(Lttpobfuscated/ga;Lttpobfuscated/xd;ILX/02wT;)V

    iput-object p0, v6, Lttpobfuscated/ja$a;->a:Ljava/lang/Object;

    iput v4, v6, Lttpobfuscated/ja$a;->d:I

    invoke-interface {v1, v0, v6}, Lttpobfuscated/f9;->a(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    new-instance v6, Lttpobfuscated/ja$a;

    invoke-direct {v6, p0, p3}, Lttpobfuscated/ja$a;-><init>(Lttpobfuscated/ja;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/security/KeyStore;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/ja;->e:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/app/domain/usecase/TTPResult;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/app/domain/usecase/TTPResult<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/security/cert/Certificate;"
        }
    .end annotation

    instance-of v0, p1, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    if-eqz v0, :cond_0

    sget-object v1, Lttpobfuscated/vd;->e:Lttpobfuscated/vd$a;

    check-cast p1, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    iget-object v0, p1, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lttpobfuscated/vd$a;->b(Ljava/lang/String;)Lttpobfuscated/vd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lttpobfuscated/ja;->a(Lttpobfuscated/vd;)V

    invoke-virtual {v0}, Lttpobfuscated/vd;->j()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-eqz v0, :cond_1

    const-string v0, "Could not fetch key"

    invoke-virtual {p0, v0}, Lttpobfuscated/ja;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public a(Lttpobfuscated/xd;I)Ljava/security/cert/Certificate;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/ja;->e(Lttpobfuscated/xd;I)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, p0, Lttpobfuscated/ja;->a:Lttpobfuscated/z3;

    new-instance v3, Lttpobfuscated/ha;

    new-instance v2, Lttpobfuscated/ha$b;

    invoke-direct {v2, v1}, Lttpobfuscated/ha$b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v1, v0, v2}, Lttpobfuscated/ha;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/ha$b;)V

    invoke-virtual {v4, v3}, Lttpobfuscated/z3;->a(Lttpobfuscated/hf;)V

    return-void
.end method

.method public a(Lttpobfuscated/ga;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/ja;->c:Lttpobfuscated/ga;

    return-void
.end method

.method public final a(Lttpobfuscated/vd;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lttpobfuscated/ja;->a()Ljava/security/KeyStore;

    move-result-object v2

    iget-object v1, p1, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    iget v0, p1, Lttpobfuscated/vd;->b:I

    invoke-virtual {p0, v1, v0}, Lttpobfuscated/ja;->f(Lttpobfuscated/xd;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lttpobfuscated/vd;->j()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Could not save key to keystore"

    invoke-virtual {p0, v0}, Lttpobfuscated/ja;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lttpobfuscated/xd;I)Ljava/security/PublicKey;
    .locals 5

    iget-object v0, p0, Lttpobfuscated/ja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lttpobfuscated/vd;

    iget-object v0, v1, Lttpobfuscated/vd;->a:Lttpobfuscated/xd;

    if-ne v0, p1, :cond_0

    iget v0, v1, Lttpobfuscated/vd;->b:I

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v2, Lttpobfuscated/vd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lttpobfuscated/vd;->k()Ljava/security/PublicKey;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public c(Lttpobfuscated/xd;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/ja;->d(Lttpobfuscated/xd;I)Z

    move-result v0

    return v0
.end method

.method public final d(Lttpobfuscated/xd;I)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lttpobfuscated/ja;->a()Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/ja;->f(Lttpobfuscated/xd;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Could not delete key from keystore"

    invoke-virtual {p0, v0}, Lttpobfuscated/ja;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Lttpobfuscated/xd;I)Ljava/security/cert/Certificate;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lttpobfuscated/ja;->a()Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/ja;->f(Lttpobfuscated/xd;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "PKI Feature not available"

    invoke-virtual {p0, v0}, Lttpobfuscated/ja;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Could not get cert from keystore"

    invoke-virtual {p0, v0}, Lttpobfuscated/ja;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/security/cert/Certificate;

    return-object v1
.end method

.method public final f(Lttpobfuscated/xd;I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ttp.orbu."

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
