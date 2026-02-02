.class public final Lttpobfuscated/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/f4;


# instance fields
.field public final a:Lttpobfuscated/u2;

.field public final b:Lttpobfuscated/r2;

.field public final c:Lttpobfuscated/k1;

.field public final d:Lttpobfuscated/i4;

.field public final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lttpobfuscated/u2;Lttpobfuscated/r2;Lttpobfuscated/k1;Lttpobfuscated/i4;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/p2;->a:Lttpobfuscated/u2;

    iput-object p2, p0, Lttpobfuscated/p2;->b:Lttpobfuscated/r2;

    iput-object p3, p0, Lttpobfuscated/p2;->c:Lttpobfuscated/k1;

    iput-object p4, p0, Lttpobfuscated/p2;->d:Lttpobfuscated/i4;

    iput-object p5, p0, Lttpobfuscated/p2;->e:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/p2;->a:Lttpobfuscated/u2;

    invoke-interface {v0}, Lttpobfuscated/u2;->b()Ljava/util/List;

    move-result-object v0

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

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Event getAllTypes error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/f4$b$d;

    invoke-direct {v0, v3}, Lttpobfuscated/f4$b$d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/p2;->a:Lttpobfuscated/u2;

    invoke-interface {v0, p1, p2}, Lttpobfuscated/u2;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/repository/model/DBEvent;

    invoke-virtual {p0, v0}, Lttpobfuscated/p2;->a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Event getByType error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/f4$b$e;

    invoke-direct {v0, v3}, Lttpobfuscated/f4$b$e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/p2;->a:Lttpobfuscated/u2;

    invoke-interface {v0, p1}, Lttpobfuscated/u2;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

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

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Event countByType error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/f4$b$b;

    invoke-direct {v0, v3}, Lttpobfuscated/f4$b$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/util/UUID;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/p2;->a:Lttpobfuscated/u2;

    invoke-interface {v0, p1}, Lttpobfuscated/u2;->a(Ljava/util/UUID;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Event delete error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/f4$b$c;

    invoke-direct {v0, v3}, Lttpobfuscated/f4$b$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/p2;->c:Lttpobfuscated/k1;

    invoke-interface {v0}, Lttpobfuscated/k1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lttp/orbu/sdk/configuration/model/EventSetting;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/EventSetting;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lttp/orbu/sdk/configuration/model/EventSetting;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lttp/orbu/sdk/configuration/model/EventSetting;->getReportingFrequency()Lttpobfuscated/hb;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    sget-object v0, Lttpobfuscated/hb$d;->h:Lttpobfuscated/hb$d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lttpobfuscated/p2;->b:Lttpobfuscated/r2;

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/r2;->c(Ljava/lang/String;)Lttp/orbu/sdk/repository/model/DBEventSent;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lttpobfuscated/hf;->c()Lttpobfuscated/hb;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lttpobfuscated/hb$e;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lttpobfuscated/p2;->e:Ljava/security/SecureRandom;

    check-cast v2, Lttpobfuscated/hb$e;

    iget v0, v2, Lttpobfuscated/hb$e;->h:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lttpobfuscated/hb$f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lttpobfuscated/p2;->b:Lttpobfuscated/r2;

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/r2;->c(Ljava/lang/String;)Lttp/orbu/sdk/repository/model/DBEventSent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    check-cast v2, Lttpobfuscated/hb$f;

    iget-wide v0, v2, Lttpobfuscated/hb$f;->h:J

    add-long/2addr v3, v0

    invoke-interface {p1}, Lttpobfuscated/hf;->h()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lttpobfuscated/hb$a;

    if-nez v0, :cond_7

    instance-of v0, v2, Lttpobfuscated/hb$c;

    if-nez v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error while verifying if the event is valid"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/f4$b$f;

    invoke-direct {v0, v3}, Lttpobfuscated/f4$b$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/repository/model/DBEvent;",
            ")",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/p2;->d:Lttpobfuscated/i4;

    invoke-interface {v0, p1}, Lttpobfuscated/i4;->a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TtpEvent factory not found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lttpobfuscated/p2;->a:Lttpobfuscated/u2;

    invoke-static {p1}, Lttpobfuscated/o2;->a(Lttpobfuscated/hf;)Lttp/orbu/sdk/repository/model/DBEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/u2;->b(Lttp/orbu/sdk/repository/model/DBEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

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

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/q2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Event add error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/f4$b$a;

    invoke-direct {v0, v3}, Lttpobfuscated/f4$b$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
