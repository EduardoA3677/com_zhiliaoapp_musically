.class public final Lttpobfuscated/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lttpobfuscated/hf;)Lttpobfuscated/xc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;)",
            "Lttpobfuscated/xc;"
        }
    .end annotation

    new-instance v2, Lttpobfuscated/xc;

    invoke-interface {p0}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lttpobfuscated/hf;->h()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lttpobfuscated/xc;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v2
.end method
