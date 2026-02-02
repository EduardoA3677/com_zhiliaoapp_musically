.class public final Lttpobfuscated/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/tf;


# instance fields
.field public final a:Lttpobfuscated/z2;


# direct methods
.method public constructor <init>(Lttpobfuscated/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/x2;->a:Lttpobfuscated/z2;

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
            "Lttpobfuscated/kf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/x2;->a:Lttpobfuscated/z2;

    invoke-interface {v0}, Lttpobfuscated/z2;->c()Lttp/orbu/sdk/repository/model/DBUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lttp/orbu/sdk/repository/model/DBUser;->q()Lttpobfuscated/kf;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/y2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "User getCurrent error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/tf$a$d;

    invoke-direct {v0, v3}, Lttpobfuscated/tf$a$d;-><init>(Ljava/lang/Throwable;)V

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
            "Lttpobfuscated/kf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/x2;->a:Lttpobfuscated/z2;

    invoke-interface {v0, p1}, Lttpobfuscated/z2;->b(Ljava/lang/String;)Lttp/orbu/sdk/repository/model/DBUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lttp/orbu/sdk/repository/model/DBUser;->q()Lttpobfuscated/kf;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/y2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "User get Error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/tf$a$b;

    invoke-direct {v0, v3}, Lttpobfuscated/tf$a$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lttpobfuscated/kf;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/kf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lttpobfuscated/x2;->a:Lttpobfuscated/z2;

    sget-object v0, Lttp/orbu/sdk/repository/model/DBUser;->i:Lttp/orbu/sdk/repository/model/DBUser$a;

    invoke-virtual {v0, p1}, Lttp/orbu/sdk/repository/model/DBUser$a;->a(Lttpobfuscated/kf;)Lttp/orbu/sdk/repository/model/DBUser;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/z2;->b(Lttp/orbu/sdk/repository/model/DBUser;)I

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

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/y2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "User update error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/tf$a$e;

    invoke-direct {v0, v3}, Lttpobfuscated/tf$a$e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lttpobfuscated/z2;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/x2;->a:Lttpobfuscated/z2;

    return-object v0
.end method

.method public b(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lttpobfuscated/kf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/x2;->a:Lttpobfuscated/z2;

    invoke-interface {v0}, Lttpobfuscated/z2;->a()Ljava/util/List;

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

    check-cast v0, Lttp/orbu/sdk/repository/model/DBUser;

    invoke-virtual {v0}, Lttp/orbu/sdk/repository/model/DBUser;->q()Lttpobfuscated/kf;

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

    sget-object v2, Lttpobfuscated/y2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "User getAll error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/tf$a$c;

    invoke-direct {v0, v3}, Lttpobfuscated/tf$a$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lttpobfuscated/kf;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/kf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lttpobfuscated/x2;->a:Lttpobfuscated/z2;

    sget-object v0, Lttp/orbu/sdk/repository/model/DBUser;->i:Lttp/orbu/sdk/repository/model/DBUser$a;

    invoke-virtual {v0, p1}, Lttp/orbu/sdk/repository/model/DBUser$a;->a(Lttpobfuscated/kf;)Lttp/orbu/sdk/repository/model/DBUser;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/z2;->a(Lttp/orbu/sdk/repository/model/DBUser;)J

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

    sget-object v2, Lttpobfuscated/y2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "User add error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/tf$a$a;

    invoke-direct {v0, v3}, Lttpobfuscated/tf$a$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
