.class public final Lttpobfuscated/c7$b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lttpobfuscated/bc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/c7;

.field public final synthetic b:Lttpobfuscated/fc;

.field public final synthetic c:Lttpobfuscated/kb;


# direct methods
.method public constructor <init>(Lttpobfuscated/c7;Lttpobfuscated/fc;Lttpobfuscated/kb;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/c7$b;->a:Lttpobfuscated/c7;

    iput-object p2, p0, Lttpobfuscated/c7$b;->b:Lttpobfuscated/fc;

    iput-object p3, p0, Lttpobfuscated/c7$b;->c:Lttpobfuscated/kb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/bc;
    .locals 4

    iget-object v2, p0, Lttpobfuscated/c7$b;->a:Lttpobfuscated/c7;

    iget-object v1, p0, Lttpobfuscated/c7$b;->b:Lttpobfuscated/fc;

    iget-object v0, p0, Lttpobfuscated/c7$b;->c:Lttpobfuscated/kb;

    :try_start_0
    invoke-virtual {v2, v1}, Lttpobfuscated/g7;->b(Lttpobfuscated/fc;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$Http;

    if-eqz v0, :cond_0

    check-cast v1, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v1, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    if-eqz v0, :cond_3

    check-cast v1, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    iget-object v0, v1, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lttpobfuscated/c7$a;->a:Lttpobfuscated/c7$a;

    invoke-virtual {v0, v3, v1}, Lttpobfuscated/c7$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    goto :goto_1

    :cond_2
    sget-object v1, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    :goto_1
    if-nez v1, :cond_5

    :cond_3
    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    :cond_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    :cond_6
    check-cast v1, Lttpobfuscated/bc;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/c7$b;->a()Lttpobfuscated/bc;

    move-result-object v0

    return-object v0
.end method
