.class public final Lttpobfuscated/hf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lttpobfuscated/hf;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lttpobfuscated/y1;",
            ">(",
            "Lttpobfuscated/hf<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lttpobfuscated/hf;->e()Lttpobfuscated/y1;

    move-result-object p0

    invoke-interface {p0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lttpobfuscated/hf;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lttpobfuscated/y1;",
            ">(",
            "Lttpobfuscated/hf<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lttpobfuscated/hf;->e()Lttpobfuscated/y1;

    move-result-object p0

    invoke-interface {p0}, Lttpobfuscated/y1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lttpobfuscated/hf;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lttpobfuscated/y1;",
            ">(",
            "Lttpobfuscated/hf<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "android"

    return-object p0
.end method
