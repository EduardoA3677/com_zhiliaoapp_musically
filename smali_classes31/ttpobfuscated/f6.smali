.class public final Lttpobfuscated/f6;
.super Lttpobfuscated/e9;
.source "SourceFile"


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

    sget-object v0, Lttpobfuscated/q9;->A:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/e9;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Lttpobfuscated/bc;
    .locals 1

    iget-object v0, p2, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/g7;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0
.end method
