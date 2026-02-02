.class public final Lttpobfuscated/u6;
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

    sget-object v0, Lttpobfuscated/q9;->z:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/d9;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/u6;->b(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/String;

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

    invoke-interface {v1, v0}, Lttpobfuscated/nf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
