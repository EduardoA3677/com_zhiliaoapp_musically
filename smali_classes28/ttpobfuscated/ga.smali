.class public interface abstract Lttpobfuscated/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "/pki/keys.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrD;
            value = "version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "pki/{type}/{version}/key.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
