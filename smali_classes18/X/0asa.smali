.class public final LX/0asa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0iAO;)Z
    .locals 0

    invoke-virtual {p0}, LX/0iAO;->getIndex()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
