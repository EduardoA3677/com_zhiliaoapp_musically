.class public final LX/0OZr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;)I
    .locals 0

    invoke-interface {p0}, LX/0OZs;->LJIILIIL()I

    move-result p0

    return p0
.end method

.method public static final LIZIZ()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid applier"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
