.class public final Lttpobfuscated/o6;
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

    sget-object v0, Lttpobfuscated/q9;->t:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/e9;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Lttpobfuscated/bc;
    .locals 2

    iget-object v0, p2, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttpobfuscated/nf;

    invoke-virtual {p0, p1}, Lttpobfuscated/g7;->c(Lttpobfuscated/fc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/nf;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lttpobfuscated/g7;->a(Z)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0
.end method
