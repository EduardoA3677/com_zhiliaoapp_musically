.class public abstract Lttpobfuscated/e9;
.super Lttpobfuscated/g7;
.source "SourceFile"


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

    invoke-direct {p0, p1, p2}, Lttpobfuscated/g7;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Lttpobfuscated/bc;
.end method

.method public a(Lttpobfuscated/fc;Lttpobfuscated/kb;)Lttpobfuscated/bc;
    .locals 2

    iget-object v1, p2, Lttpobfuscated/kb;->b:Lttp/orbu/sdk/requestvalidator/Request;

    instance-of v0, v1, Lttp/orbu/sdk/requestvalidator/Request$Http;

    if-eqz v0, :cond_0

    check-cast v1, Lttp/orbu/sdk/requestvalidator/Request$Http;

    invoke-virtual {p0, p1, v1}, Lttpobfuscated/e9;->a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Lttpobfuscated/bc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    return-object v0
.end method
