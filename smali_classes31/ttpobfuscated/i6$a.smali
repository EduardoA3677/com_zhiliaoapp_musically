.class public final Lttpobfuscated/i6$a;
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
.field public final synthetic a:Lttpobfuscated/i6;

.field public final synthetic b:Lttpobfuscated/fc;

.field public final synthetic c:Lttpobfuscated/kb;


# direct methods
.method public constructor <init>(Lttpobfuscated/i6;Lttpobfuscated/fc;Lttpobfuscated/kb;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/i6$a;->a:Lttpobfuscated/i6;

    iput-object p2, p0, Lttpobfuscated/i6$a;->b:Lttpobfuscated/fc;

    iput-object p3, p0, Lttpobfuscated/i6$a;->c:Lttpobfuscated/kb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/bc;
    .locals 4

    iget-object v3, p0, Lttpobfuscated/i6$a;->a:Lttpobfuscated/i6;

    iget-object v1, p0, Lttpobfuscated/i6$a;->b:Lttpobfuscated/fc;

    iget-object v0, p0, Lttpobfuscated/i6$a;->c:Lttpobfuscated/kb;

    :try_start_0
    invoke-virtual {v3, v1}, Lttpobfuscated/g7;->b(Lttpobfuscated/fc;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    invoke-static {v0}, Lttpobfuscated/mb;->b(Lttp/orbu/sdk/requestvalidator/Request;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, Lttpobfuscated/i6;->m:Lttpobfuscated/c8;

    invoke-interface {v0, v2, v1}, Lttpobfuscated/c8;->a(Ljava/util/List;Ljava/util/Map;)Lttpobfuscated/j7;

    move-result-object v0

    iput-object v2, v3, Lttpobfuscated/i6;->n:Ljava/util/List;

    iput-object v1, v3, Lttpobfuscated/i6;->o:Ljava/util/Map;

    iget-object v0, v0, Lttpobfuscated/j7;->b:Lkotlin/Pair;

    if-nez v0, :cond_0

    sget-object v1, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    goto :goto_0

    :cond_1
    sget-object v1, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

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

    invoke-virtual {p0}, Lttpobfuscated/i6$a;->a()Lttpobfuscated/bc;

    move-result-object v0

    return-object v0
.end method
