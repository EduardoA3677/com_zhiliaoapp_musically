.class public final Lttpobfuscated/bb;
.super Lttpobfuscated/d9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttpobfuscated/d9<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/q9;->v:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/d9;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/bb;->b(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttpobfuscated/nf;

    invoke-virtual {p0}, Lttpobfuscated/x0;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lttpobfuscated/g7;->d(Lttpobfuscated/fc;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/nf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
