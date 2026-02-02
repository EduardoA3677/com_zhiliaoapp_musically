.class public abstract Lttpobfuscated/d9;
.super Lttpobfuscated/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lttpobfuscated/x0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lttpobfuscated/q9;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/q9;",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lttpobfuscated/x0;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/fc;",
            "Lttp/orbu/sdk/requestvalidator/Request$Http;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$WebRouter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/fc;",
            "Lttp/orbu/sdk/requestvalidator/Request$WebRouter;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 4

    iget-object v1, p2, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$Http;

    if-eqz v0, :cond_1

    check-cast v1, Lttp/orbu/sdk/requestvalidator/Request$Http;

    invoke-virtual {p0, p1, v1}, Lttpobfuscated/d9;->a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lttpobfuscated/x0;->o()I

    move-result v2

    iget-byte v1, p0, Lttpobfuscated/g7;->i:B

    iget-object v0, p0, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    invoke-virtual {v0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lttpobfuscated/fc;->a(IBLttpobfuscated/d3;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    invoke-virtual {v0, v3, v1}, Lttpobfuscated/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    if-eqz v0, :cond_3

    check-cast v1, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    invoke-virtual {p0, p1, v1}, Lttpobfuscated/d9;->a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$WebRouter;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lttpobfuscated/x0;->o()I

    move-result v2

    iget-byte v1, p0, Lttpobfuscated/g7;->i:B

    iget-object v0, p0, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    invoke-virtual {v0}, Lttpobfuscated/y0;->b()Lttpobfuscated/d3;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lttpobfuscated/fc;->a(IBLttpobfuscated/d3;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/x0;->m:Lttpobfuscated/y0;

    invoke-virtual {v0, v3, v1}, Lttpobfuscated/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method
