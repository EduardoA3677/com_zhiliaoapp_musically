.class public final Lttpobfuscated/b8$a;
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
.field public final synthetic a:Lttpobfuscated/b8;

.field public final synthetic b:Lttpobfuscated/kb;

.field public final synthetic c:Lttpobfuscated/fc;


# direct methods
.method public constructor <init>(Lttpobfuscated/b8;Lttpobfuscated/kb;Lttpobfuscated/fc;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/b8$a;->a:Lttpobfuscated/b8;

    iput-object p2, p0, Lttpobfuscated/b8$a;->b:Lttpobfuscated/kb;

    iput-object p3, p0, Lttpobfuscated/b8$a;->c:Lttpobfuscated/fc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/bc;
    .locals 6

    iget-object v5, p0, Lttpobfuscated/b8$a;->a:Lttpobfuscated/b8;

    iget-object v0, p0, Lttpobfuscated/b8$a;->b:Lttpobfuscated/kb;

    iget-object v4, p0, Lttpobfuscated/b8$a;->c:Lttpobfuscated/fc;

    :try_start_0
    iget-object v0, v0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-static {v0}, Lttpobfuscated/mb;->b(Lttp/orbu/sdk/requestvalidator/Request;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v4}, Lttpobfuscated/b8;->a(Lttpobfuscated/b8;Lttpobfuscated/fc;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, Lttpobfuscated/b8;->n:Lttpobfuscated/c8;

    invoke-interface {v0, v1, v2}, Lttpobfuscated/c8;->a(Ljava/util/List;Ljava/util/Map;)Lttpobfuscated/j7;

    move-result-object v3

    iput-object v1, v5, Lttpobfuscated/b8;->o:Ljava/util/List;

    iput-object v2, v5, Lttpobfuscated/b8;->p:Ljava/util/Map;

    iget-object v0, v3, Lttpobfuscated/j7;->b:Lkotlin/Pair;

    if-nez v0, :cond_0

    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lttpobfuscated/x0;->o()I

    move-result v2

    iget-byte v1, v5, Lttpobfuscated/g7;->i:B

    iget-object v0, v5, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    invoke-virtual {v0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lttpobfuscated/fc;->a(IBLttpobfuscated/d3;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    iget-object v0, v3, Lttpobfuscated/j7;->b:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lttpobfuscated/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    :cond_2
    check-cast v1, Lttpobfuscated/bc;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/b8$a;->a()Lttpobfuscated/bc;

    move-result-object v0

    return-object v0
.end method
