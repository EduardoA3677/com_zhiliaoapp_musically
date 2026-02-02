.class public final Lttpobfuscated/cb;
.super Lttpobfuscated/d9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttpobfuscated/d9<",
        "Ljava/lang/Integer;",
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

    sget-object v0, Lttpobfuscated/q9;->u:Lttpobfuscated/q9;

    invoke-direct {p0, v0, p1}, Lttpobfuscated/d9;-><init>(Lttpobfuscated/q9;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/cb;->b(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Lttpobfuscated/fc;Lttp/orbu/sdk/requestvalidator/Request$Http;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p2, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
