.class public interface abstract Lttpobfuscated/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "app_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "config-signed.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "Lttp/orbu/sdk/network/model/ConfigurationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "app_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "config-orbucode-signed.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "Lttp/orbu/sdk/network/model/ConfigurationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
