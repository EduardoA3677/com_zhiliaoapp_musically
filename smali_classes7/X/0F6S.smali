.class public final LX/0F6S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0CEP;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, LX/0CEP;->LIZ:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
