.class public final Lttpobfuscated/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lttpobfuscated/hf;)Lttp/orbu/sdk/repository/model/DBEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;)",
            "Lttp/orbu/sdk/repository/model/DBEvent;"
        }
    .end annotation

    new-instance v4, Lttp/orbu/sdk/repository/model/DBEvent;

    invoke-interface {p0}, Lttpobfuscated/hf;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {p0}, Lttpobfuscated/hf;->h()Ljava/util/Date;

    move-result-object v2

    invoke-interface {p0}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lttpobfuscated/hf;->e()Lttpobfuscated/y1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lttp/orbu/sdk/repository/model/DBEvent;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
